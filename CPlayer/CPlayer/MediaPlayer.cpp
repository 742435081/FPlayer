#include "StdAfx.h"
#include "MediaPlayer.h"
#include <vcclr.h>
#include <cstdlib>
#ifdef __cplusplus
extern "C"
{
#endif
#include <libavutil/log.h>
#include <SDL2/SDL.h>
	static void _aplayer_av_log(void *avcl, int level, const char *fmt,va_list vl){
		if (level>av_log_get_level()) return;
		char line[1024];
		int print_prefix = 1;
		int l = av_log_format_line2(avcl,level,fmt,vl,line,1024,&print_prefix);
		char* prev=(char*)malloc(l+1);
		strcpy_s(prev,l+1,line);
		if (level<=AV_LOG_ERROR)
			fputs(prev,stderr);
		else
			fputs(prev,stdout);
		free(prev);
	}
	static void _aplayer_sdl_log(void *userdata, int category, SDL_LogPriority priority, const char *message){
		if (priority<SDL_LogGetPriority(category)) return;
		if (priority>=SDL_LOG_PRIORITY_ERROR)
			fputs(message,stderr);
		else
			fputs(message,stdout);
	}
	static void _aplayer_redirect_log(){
		av_log_set_callback(_aplayer_av_log);
		SDL_LogSetOutputFunction(_aplayer_sdl_log,nullptr);
	}
#ifdef __cplusplus
}
#endif
using namespace CPlayer;

MediaPlayer::MediaPlayer(FFmpeg^ff)
{
	this->ffmpeg=ff->ffmpeg;
}

MediaPlayer::~MediaPlayer(void)
{
}
void MediaPlayer::Volume::set(int volume){
	if (volume<0) volume=0;
	if(volume>SDL_MIX_MAXVOLUME) volume=SDL_MIX_MAXVOLUME;
	this->cmp->volume=volume;
}
int MediaPlayer::Volume::get(){
	return this->cmp->volume;
}
long long MediaPlayer::GetCurrentPts(){
	return this->cmp->GetCurrentPts();
}
bool MediaPlayer::InitPlayer([Runtime::InteropServices::Out]String^% errstr){
	std::string str;
	if(this->cmp->init(str)){
		errstr=String::Empty;
		return true;
	}else{
		errstr=gcnew String(str.c_str());
		return false;
	}
}
void MediaPlayer::Play(){
	this->cmp->play();
}
void MediaPlayer::SetPause(bool pause){
	this->cmp->setpause(pause);
}
void MediaPlayer::Seek(long long t){
	this->cmp->seek(t);
}
bool MediaPlayer::getTitle([Runtime::InteropServices::Out]String^% title){
	std::string str;
	if (this->cmp->getTitle(str))
	{
		title=gcnew String(str.c_str());
		return true;
	}else{
		title=String::Empty;
		return false;
	}
}
bool MediaPlayer::Redirect(){
	static bool _redirected=false;
	if (_redirected) return true;
	FILE* stream;
	if(freopen_s(&stream,"cplayer.output.log","a",stdout)!=0){
		return false;
	}
	if(freopen_s(&stream,"cplayer.error.log","a",stderr)!=0){
		return false;
	}
	_aplayer_redirect_log();
	_redirected=true;
	return true;
}
void MediaPlayer::SetDebug(bool debug){
	if(debug){
		av_log_set_level(AV_LOG_VERBOSE);
		SDL_LogSetAllPriority(SDL_LOG_PRIORITY_DEBUG);
	}else {
		av_log_set_level(AV_LOG_WARNING);
		SDL_LogSetAllPriority(SDL_LOG_PRIORITY_WARN);
	}
}