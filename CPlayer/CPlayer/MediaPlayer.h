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
			/** �������� */
			void set(int);
			/** ��ȡ���� */
			int get();
		}
		/** ��ʼ������������Ƶ�����ʼ����Ƶ������ */
		bool InitPlayer([Runtime::InteropServices::Out]String^% errstr);
		/** ��ʼ���� */
		void Play();
		void Seek(long long t);
		void SetPause(bool pause);
		/** ��ȡ��ǰPTS */
		long long GetCurrentPts();
		bool getTitle([Runtime::InteropServices::Out]String^% title);
		static bool Redirect();
		static void SetDebug(bool);
	};
}
