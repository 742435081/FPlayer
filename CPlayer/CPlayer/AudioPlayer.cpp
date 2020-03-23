#include "StdAfx.h"
#include <caudioplayer.h>
#include "AudioPlayer.h"
#include <vcclr.h>
using namespace System;
using namespace CPlayer;

AudioPlayer::AudioPlayer(FFmpeg^ffmpeg)
	:MediaPlayer(ffmpeg)
{
	this->ap=new CAudioPlayer(ffmpeg->ffmpeg);
	this->cmp=ap;
	this->ff=ffmpeg;
}
AudioPlayer::~AudioPlayer(){
	this->cmp=nullptr;
	delete this->ap;
	delete this->ff;
}
bool AudioPlayer::GetThumbnail([Runtime::InteropServices::Out]IntPtr% ptr,[Runtime::InteropServices::Out]int% len){
	unsigned char* pic;
	int l = this->ap->GetThumbnail(&pic);
	if (l>0)
	{
		ptr=System::Runtime::InteropServices::Marshal::AllocHGlobal(l);
		memcpy(ptr.ToPointer(),pic,l);
		delete [] pic;
		len=l;
		return true;
	} 
	else
	{
		len=0;
		ptr=System::IntPtr::Zero;
		return false;
	}
}