# FPlayer
利用SDL2+ffmpeg的一个仿PotPlayer UI 的播放器

## Introduction
在CPlayer_static中利用[ffmpeg](http://ffmpeg.org)进行解码，利用[SDL2](http://www.libsdl.org)进行播放

CPlayer对CPlayer_static进行了C++/clr包装，编译成混合模式程序集(mixed mode assembly)

FPlayer仿PotPlayer UI，使用CPlayer进行播放音/视频


## Requirements
.net framework 4.0


## Installation
编译需要vs2010及以上


## BUG
音视频同步，部分视频因pts和dts问题，会出现卡顿详细

频繁Seek会导致卡死
