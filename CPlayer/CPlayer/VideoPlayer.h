#pragma once
#include "mediaplayer.h"
#include <cvideoplayer.h>

namespace CPlayer{
public ref class VideoPlayer : public MediaPlayer
{
public:
	VideoPlayer(FFmpeg^ ffmpeg);
	~VideoPlayer();
	bool InitVideo(System::IntPtr handle,[Runtime::InteropServices::Out]String^% errstr);
	void GetVideoSize([Runtime::InteropServices::Out]int% w,[Runtime::InteropServices::Out]int% h);
private:
	FFmpeg^ ff;
	CVideoPlayer* vp;
};
}

