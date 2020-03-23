#include "StdAfx.h"
#include "FFmpeg.h"
#include <vcclr.h>
using namespace CPlayer;
FFmpeg::FFmpeg(CFFmpeg* ffmpeg)
{
	this->ffmpeg=ffmpeg;
}
FFmpeg::~FFmpeg(){
	delete this->ffmpeg;
}
bool FFmpeg::InitStream([Runtime::InteropServices::Out]String^% errstr){
	if(this->ffmpeg->initstream()){
		errstr=String::Empty;
		return true;
	}else{
		errstr=gcnew String(this->ffmpeg->getLastErr());
		return false;
	}
}
bool FFmpeg::OpenFile(String^ filename,[Runtime::InteropServices::Out] FFmpeg^% ffmpeg,[Runtime::InteropServices::Out]String^% errstr){
	char* fname = (char*)(void*)System::Runtime::InteropServices::Marshal::StringToHGlobalAnsi(filename);
	char* errbuf;
	CFFmpeg* f=CFFmpeg::openfile(fname,&errbuf);
	if(f!=nullptr)
	{
		ffmpeg=gcnew FFmpeg(f);
		errstr=String::Empty;
		return true;
	}else{
		System::Runtime::InteropServices::Marshal::FreeHGlobal(IntPtr(fname));
		ffmpeg=nullptr;
		errstr=gcnew String(errbuf);
		free(errbuf);
		return false;
	}
}
bool FFmpeg::IsVideo::get(){
	return this->ffmpeg->Video!=nullptr;
}
long long FFmpeg::Duration::get(){
	return this->ffmpeg->FormatCtx->duration;
}
void FFmpeg::GetVideoSize([Runtime::InteropServices::Out]int %w,[Runtime::InteropServices::Out]int %h){ 
	if (this->ffmpeg->Video==nullptr)
	{
		w=h=0;
	}
	else
	{
		w=this->ffmpeg->Video->CodecCtx->width;
		h=this->ffmpeg->Video->CodecCtx->height;
	}
}
