Botman's High Ping Bot
==============
*hpb_bot_plugin is the HPB Bot Plugin for Metamod from Half Life 1

*The hpb_bot supports: Half-Life deathmatch (and teamplay), Team Fortress Classic (TF 1.5), Front Line Force, Half-Life Opposing Force, Holy Wars, Counter-Strike (but the bots don't buy weapons), Deathmatch Classic

*The dependencies of this code are [half life sdk](http://metamod.sourceforge.net/files/sdk/hlsdk-2.3-p4.zip) and [metamod](http://sourceforge.net/projects/metamod/files/Metamod%20Sourcecode/1.20/metamod-1.20-win.src.zip/download)

Changes needed in each dependency code
---
#### hlsdk2.3
*in engine/eiface.h:
	
	from "char" to "const char"
	
	add "#undef ARRAYSIZE" before  "#define ARRAYSIZE(p)		(sizeof(p)/sizeof(p[0]))"
*in dlls/Makefile.make
	
	add flags for the case of DO_C
	
	add the following flags for compiling optimization
	     
	     -Wall -Wno-non-virtual-dtor -Wno-invalid-offsetof -Werror -m486 -O1 C_FLAGS=$(BASE_CFLAGS) -Wall -Werror	
*in dlls/h_export:
	
	redefine DLLEXPORT
	
	add extern "C" for the function GiveFnptrsToDll

#### metamod-1.20
*no changes, be sure for the files not to be in MAC text format

Changelog from hpb_bot_template_4 to this repos
---
*in h_export.cpp; util.cpp; waypoint.cpp:
	
	POSIX name of functions from "stricmp" to "_stricmp"
	
	POSIX name of functions from "access" to "_access"
*in engine.cpp:
	
	in functions pfnXXX change from "char" to "const char"
	
Build
---
To build de project, open the "HPB_bot_mm.dsp" with Visual Studio

Generic Info
---
Readme in detail [here](https://github.com/dberga/hpb_bot_plugin/blob/master/ReadMe.txt)
Official site [here](http://hpb-bot.bots-united.com/index.html)
