#pragma once
#include "mediaplayer.h"
#include <caudioplayer.h>

using namespace System;
namespace CPlayer{
	public ref class AudioPlayer : public MediaPlayer
	{
	public:
		AudioPlayer(FFmpeg^ ffmpeg);
		~AudioPlayer();
		bool GetThumbnail([Runtime::InteropServices::Out]IntPtr% ptr,[Runtime::InteropServices::Out]int% len);
	private:
		FFmpeg^ ff;
		CAudioPlayer* ap;
	};
}

