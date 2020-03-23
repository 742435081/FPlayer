#pragma once
#include <cffmpeg.h>
using namespace System;
using namespace CPlayerStatic;

namespace CPlayer{
	public ref class FFmpeg
	{
	internal:
		CFFmpeg* ffmpeg;
	private:
		FFmpeg(CFFmpeg*);
	public:
		~FFmpeg();
		bool InitStream([Runtime::InteropServices::Out]String^% errstr);
		property bool IsVideo{
			bool get();
		}
		property long long Duration{
			long long get();
		}
		void GetVideoSize([Runtime::InteropServices::Out]int %w,[Runtime::InteropServices::Out]int %h);
		static bool OpenFile(String^ filename,[Runtime::InteropServices::Out] FFmpeg^% ffmpeg,[Runtime::InteropServices::Out]String^% errstr);
	};
}
