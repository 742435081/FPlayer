#pragma once
#include <cmediaplayer.h>
#include "FFmpeg.h"
using namespace System;
using namespace CPlayerStatic;

namespace CPlayer{
	public ref class MediaPlayer abstract
	{
	protected:
		CFFmpeg* ffmpeg;
		CMediaPlayer* cmp;
	public:
		MediaPlayer(FFmpeg^ ff);
		virtual ~MediaPlayer(void);
		property int Volume{
			/** 设置音量 */
			void set(int);
			/** 获取音量 */
			int get();
		}
		/** 初始化播放器，视频还需初始化视频播放器 */
		bool InitPlayer([Runtime::InteropServices::Out]String^% errstr);
		/** 开始播放 */
		void Play();
		void Seek(long long t);
		void SetPause(bool pause);
		/** 获取当前PTS */
		long long GetCurrentPts();
		bool getTitle([Runtime::InteropServices::Out]String^% title);
		static bool Redirect();
		static void SetDebug(bool);
	};
}
