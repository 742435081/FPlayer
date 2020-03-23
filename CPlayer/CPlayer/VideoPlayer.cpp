#include "StdAfx.h"
#include "VideoPlayer.h"
#include <vcclr.h>

using namespace CPlayer;

VideoPlayer::VideoPlayer(FFmpeg^ ffmpeg):MediaPlayer(ffmpeg)
{
	this->vp=new CVideoPlayer(ffmpeg->ffmpeg);
	this->cmp=this->vp;
	this->ff=ffmpeg;
}
VideoPlayer::~VideoPlayer(){
	this->cmp=nullptr;
	delete this->vp;
	delete this->ff;
}
bool VideoPlayer::InitVideo(System::IntPtr handle,[Runtime::InteropServices::Out]String^% errstr){
	std::string str;
	if(this->vp->initvideo(handle.ToPointer(),str)){
		errstr=String::Empty;
		return true;
	}else{
		errstr=gcnew String(str.c_str());
		return false;
	}
}
void VideoPlayer::GetVideoSize([Runtime::InteropServices::Out]int% w,[Runtime::InteropServices::Out]int% h){
	w=ffmpeg->Video->CodecCtx->width;
	h=ffmpeg->Video->CodecCtx->height;
}