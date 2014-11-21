# Microsoft Developer Studio Project File - Name="HPB_bot_mm" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=HPB_bot_mm - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "HPB_bot_mm.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "HPB_bot_mm.mak" CFG="HPB_bot_mm - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "HPB_bot_mm - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/SDKSrc/Public/dlls", NVGBAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe
# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /G5 /MT /W3 /WX /GX /O2 /I "../metamod-1.20/metamod" /I "../hlsdk-2.3/multiplayer/dlls" /I "../hlsdk-2.3/multiplayer/engine" /I "../hlsdk-2.3/multiplayer/pm_shared" /I "../hlsdk-2.3/multiplayer/common" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /Fr /YX /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /subsystem:windows /dll /machine:I386 /def:".\HPB_bot_mm.def"
# SUBTRACT LINK32 /profile /incremental:yes /map /debug
# Begin Target

# Name "HPB_bot_mm - Win32 Release"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;for;f90"
# Begin Source File

SOURCE=.\bot.cpp
DEP_CPP_BOT_C=\
	"..\metamod-1.20\metamod\dllapi.h"\
	"..\metamod-1.20\metamod\engine_api.h"\
	"..\metamod-1.20\metamod\h_export.h"\
	"..\metamod-1.20\metamod\log_meta.h"\
	"..\metamod-1.20\metamod\meta_api.h"\
	"..\metamod-1.20\metamod\mhook.h"\
	"..\metamod-1.20\metamod\mreg.h"\
	"..\metamod-1.20\metamod\mutil.h"\
	"..\metamod-1.20\metamod\osdep.h"\
	"..\metamod-1.20\metamod\plinfo.h"\
	"..\metamod-1.20\metamod\sdk_util.h"\
	"..\metamod-1.20\metamod\types_meta.h"\
	".\bot.h"\
	".\bot_func.h"\
	".\bot_weapons.h"\
	".\waypoint.h"\
	"c:\program files\microsoft visual studio\vc98\include\basetsd.h"\
	
NODEP_CPP_BOT_C=\
	"..\hlsdk-2.3\singleplayer\common\const.h"\
	"..\hlsdk-2.3\singleplayer\common\crc.h"\
	"..\hlsdk-2.3\singleplayer\common\cvardef.h"\
	"..\hlsdk-2.3\singleplayer\common\event_flags.h"\
	"..\hlsdk-2.3\singleplayer\common\in_buttons.h"\
	"..\hlsdk-2.3\singleplayer\dlls\activity.h"\
	"..\hlsdk-2.3\singleplayer\dlls\cdll_dll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\enginecallback.h"\
	"..\hlsdk-2.3\singleplayer\dlls\extdll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\vector.h"\
	"..\hlsdk-2.3\singleplayer\engine\archtypes.h"\
	"..\hlsdk-2.3\singleplayer\engine\custom.h"\
	"..\hlsdk-2.3\singleplayer\engine\edict.h"\
	"..\hlsdk-2.3\singleplayer\engine\eiface.h"\
	"..\hlsdk-2.3\singleplayer\engine\progdefs.h"\
	"..\hlsdk-2.3\singleplayer\engine\sequence.h"\
	
# End Source File
# Begin Source File

SOURCE=.\bot_chat.cpp
DEP_CPP_BOT_CH=\
	"..\metamod-1.20\metamod\dllapi.h"\
	"..\metamod-1.20\metamod\engine_api.h"\
	"..\metamod-1.20\metamod\h_export.h"\
	"..\metamod-1.20\metamod\log_meta.h"\
	"..\metamod-1.20\metamod\meta_api.h"\
	"..\metamod-1.20\metamod\mhook.h"\
	"..\metamod-1.20\metamod\mreg.h"\
	"..\metamod-1.20\metamod\mutil.h"\
	"..\metamod-1.20\metamod\osdep.h"\
	"..\metamod-1.20\metamod\plinfo.h"\
	"..\metamod-1.20\metamod\sdk_util.h"\
	"..\metamod-1.20\metamod\types_meta.h"\
	".\bot.h"\
	"c:\program files\microsoft visual studio\vc98\include\basetsd.h"\
	
NODEP_CPP_BOT_CH=\
	"..\hlsdk-2.3\singleplayer\common\const.h"\
	"..\hlsdk-2.3\singleplayer\common\crc.h"\
	"..\hlsdk-2.3\singleplayer\common\cvardef.h"\
	"..\hlsdk-2.3\singleplayer\common\event_flags.h"\
	"..\hlsdk-2.3\singleplayer\common\in_buttons.h"\
	"..\hlsdk-2.3\singleplayer\dlls\activity.h"\
	"..\hlsdk-2.3\singleplayer\dlls\cdll_dll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\enginecallback.h"\
	"..\hlsdk-2.3\singleplayer\dlls\extdll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\vector.h"\
	"..\hlsdk-2.3\singleplayer\engine\archtypes.h"\
	"..\hlsdk-2.3\singleplayer\engine\custom.h"\
	"..\hlsdk-2.3\singleplayer\engine\edict.h"\
	"..\hlsdk-2.3\singleplayer\engine\eiface.h"\
	"..\hlsdk-2.3\singleplayer\engine\progdefs.h"\
	"..\hlsdk-2.3\singleplayer\engine\sequence.h"\
	
# End Source File
# Begin Source File

SOURCE=.\bot_client.cpp
DEP_CPP_BOT_CL=\
	"..\metamod-1.20\metamod\dllapi.h"\
	"..\metamod-1.20\metamod\engine_api.h"\
	"..\metamod-1.20\metamod\h_export.h"\
	"..\metamod-1.20\metamod\log_meta.h"\
	"..\metamod-1.20\metamod\meta_api.h"\
	"..\metamod-1.20\metamod\mhook.h"\
	"..\metamod-1.20\metamod\mreg.h"\
	"..\metamod-1.20\metamod\mutil.h"\
	"..\metamod-1.20\metamod\osdep.h"\
	"..\metamod-1.20\metamod\plinfo.h"\
	"..\metamod-1.20\metamod\sdk_util.h"\
	"..\metamod-1.20\metamod\types_meta.h"\
	".\bot.h"\
	".\bot_client.h"\
	".\bot_func.h"\
	".\bot_weapons.h"\
	"c:\program files\microsoft visual studio\vc98\include\basetsd.h"\
	
NODEP_CPP_BOT_CL=\
	"..\hlsdk-2.3\singleplayer\common\const.h"\
	"..\hlsdk-2.3\singleplayer\common\crc.h"\
	"..\hlsdk-2.3\singleplayer\common\cvardef.h"\
	"..\hlsdk-2.3\singleplayer\common\event_flags.h"\
	"..\hlsdk-2.3\singleplayer\common\in_buttons.h"\
	"..\hlsdk-2.3\singleplayer\dlls\activity.h"\
	"..\hlsdk-2.3\singleplayer\dlls\cdll_dll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\enginecallback.h"\
	"..\hlsdk-2.3\singleplayer\dlls\extdll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\vector.h"\
	"..\hlsdk-2.3\singleplayer\engine\archtypes.h"\
	"..\hlsdk-2.3\singleplayer\engine\custom.h"\
	"..\hlsdk-2.3\singleplayer\engine\edict.h"\
	"..\hlsdk-2.3\singleplayer\engine\eiface.h"\
	"..\hlsdk-2.3\singleplayer\engine\progdefs.h"\
	"..\hlsdk-2.3\singleplayer\engine\sequence.h"\
	
# End Source File
# Begin Source File

SOURCE=.\bot_combat.cpp
DEP_CPP_BOT_CO=\
	"..\metamod-1.20\metamod\dllapi.h"\
	"..\metamod-1.20\metamod\engine_api.h"\
	"..\metamod-1.20\metamod\h_export.h"\
	"..\metamod-1.20\metamod\log_meta.h"\
	"..\metamod-1.20\metamod\meta_api.h"\
	"..\metamod-1.20\metamod\mhook.h"\
	"..\metamod-1.20\metamod\mreg.h"\
	"..\metamod-1.20\metamod\mutil.h"\
	"..\metamod-1.20\metamod\osdep.h"\
	"..\metamod-1.20\metamod\plinfo.h"\
	"..\metamod-1.20\metamod\sdk_util.h"\
	"..\metamod-1.20\metamod\types_meta.h"\
	".\bot.h"\
	".\bot_func.h"\
	".\bot_weapons.h"\
	"c:\program files\microsoft visual studio\vc98\include\basetsd.h"\
	
NODEP_CPP_BOT_CO=\
	"..\hlsdk-2.3\singleplayer\common\const.h"\
	"..\hlsdk-2.3\singleplayer\common\crc.h"\
	"..\hlsdk-2.3\singleplayer\common\cvardef.h"\
	"..\hlsdk-2.3\singleplayer\common\event_flags.h"\
	"..\hlsdk-2.3\singleplayer\common\in_buttons.h"\
	"..\hlsdk-2.3\singleplayer\dlls\activity.h"\
	"..\hlsdk-2.3\singleplayer\dlls\cdll_dll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\enginecallback.h"\
	"..\hlsdk-2.3\singleplayer\dlls\extdll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\vector.h"\
	"..\hlsdk-2.3\singleplayer\engine\archtypes.h"\
	"..\hlsdk-2.3\singleplayer\engine\custom.h"\
	"..\hlsdk-2.3\singleplayer\engine\edict.h"\
	"..\hlsdk-2.3\singleplayer\engine\eiface.h"\
	"..\hlsdk-2.3\singleplayer\engine\progdefs.h"\
	"..\hlsdk-2.3\singleplayer\engine\sequence.h"\
	
# End Source File
# Begin Source File

SOURCE=.\bot_models.cpp
DEP_CPP_BOT_M=\
	"..\metamod-1.20\metamod\dllapi.h"\
	"..\metamod-1.20\metamod\engine_api.h"\
	"..\metamod-1.20\metamod\h_export.h"\
	"..\metamod-1.20\metamod\log_meta.h"\
	"..\metamod-1.20\metamod\meta_api.h"\
	"..\metamod-1.20\metamod\mhook.h"\
	"..\metamod-1.20\metamod\mreg.h"\
	"..\metamod-1.20\metamod\mutil.h"\
	"..\metamod-1.20\metamod\osdep.h"\
	"..\metamod-1.20\metamod\plinfo.h"\
	"..\metamod-1.20\metamod\sdk_util.h"\
	"..\metamod-1.20\metamod\types_meta.h"\
	".\bot.h"\
	"c:\program files\microsoft visual studio\vc98\include\basetsd.h"\
	
NODEP_CPP_BOT_M=\
	"..\hlsdk-2.3\singleplayer\common\const.h"\
	"..\hlsdk-2.3\singleplayer\common\crc.h"\
	"..\hlsdk-2.3\singleplayer\common\cvardef.h"\
	"..\hlsdk-2.3\singleplayer\common\event_flags.h"\
	"..\hlsdk-2.3\singleplayer\common\in_buttons.h"\
	"..\hlsdk-2.3\singleplayer\dlls\activity.h"\
	"..\hlsdk-2.3\singleplayer\dlls\cdll_dll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\enginecallback.h"\
	"..\hlsdk-2.3\singleplayer\dlls\extdll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\vector.h"\
	"..\hlsdk-2.3\singleplayer\engine\archtypes.h"\
	"..\hlsdk-2.3\singleplayer\engine\custom.h"\
	"..\hlsdk-2.3\singleplayer\engine\edict.h"\
	"..\hlsdk-2.3\singleplayer\engine\eiface.h"\
	"..\hlsdk-2.3\singleplayer\engine\progdefs.h"\
	"..\hlsdk-2.3\singleplayer\engine\sequence.h"\
	
# End Source File
# Begin Source File

SOURCE=.\bot_navigate.cpp
DEP_CPP_BOT_N=\
	"..\metamod-1.20\metamod\dllapi.h"\
	"..\metamod-1.20\metamod\engine_api.h"\
	"..\metamod-1.20\metamod\h_export.h"\
	"..\metamod-1.20\metamod\log_meta.h"\
	"..\metamod-1.20\metamod\meta_api.h"\
	"..\metamod-1.20\metamod\mhook.h"\
	"..\metamod-1.20\metamod\mreg.h"\
	"..\metamod-1.20\metamod\mutil.h"\
	"..\metamod-1.20\metamod\osdep.h"\
	"..\metamod-1.20\metamod\plinfo.h"\
	"..\metamod-1.20\metamod\sdk_util.h"\
	"..\metamod-1.20\metamod\types_meta.h"\
	".\bot.h"\
	".\bot_func.h"\
	".\bot_weapons.h"\
	".\waypoint.h"\
	"c:\program files\microsoft visual studio\vc98\include\basetsd.h"\
	
NODEP_CPP_BOT_N=\
	"..\hlsdk-2.3\singleplayer\common\const.h"\
	"..\hlsdk-2.3\singleplayer\common\crc.h"\
	"..\hlsdk-2.3\singleplayer\common\cvardef.h"\
	"..\hlsdk-2.3\singleplayer\common\event_flags.h"\
	"..\hlsdk-2.3\singleplayer\common\in_buttons.h"\
	"..\hlsdk-2.3\singleplayer\dlls\activity.h"\
	"..\hlsdk-2.3\singleplayer\dlls\cdll_dll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\enginecallback.h"\
	"..\hlsdk-2.3\singleplayer\dlls\extdll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\vector.h"\
	"..\hlsdk-2.3\singleplayer\engine\archtypes.h"\
	"..\hlsdk-2.3\singleplayer\engine\custom.h"\
	"..\hlsdk-2.3\singleplayer\engine\edict.h"\
	"..\hlsdk-2.3\singleplayer\engine\eiface.h"\
	"..\hlsdk-2.3\singleplayer\engine\progdefs.h"\
	"..\hlsdk-2.3\singleplayer\engine\sequence.h"\
	
# End Source File
# Begin Source File

SOURCE=.\bot_start.cpp
DEP_CPP_BOT_S=\
	"..\metamod-1.20\metamod\dllapi.h"\
	"..\metamod-1.20\metamod\engine_api.h"\
	"..\metamod-1.20\metamod\h_export.h"\
	"..\metamod-1.20\metamod\log_meta.h"\
	"..\metamod-1.20\metamod\meta_api.h"\
	"..\metamod-1.20\metamod\mhook.h"\
	"..\metamod-1.20\metamod\mreg.h"\
	"..\metamod-1.20\metamod\mutil.h"\
	"..\metamod-1.20\metamod\osdep.h"\
	"..\metamod-1.20\metamod\plinfo.h"\
	"..\metamod-1.20\metamod\sdk_util.h"\
	"..\metamod-1.20\metamod\types_meta.h"\
	".\bot.h"\
	".\bot_func.h"\
	".\bot_weapons.h"\
	"c:\program files\microsoft visual studio\vc98\include\basetsd.h"\
	
NODEP_CPP_BOT_S=\
	"..\hlsdk-2.3\singleplayer\common\const.h"\
	"..\hlsdk-2.3\singleplayer\common\crc.h"\
	"..\hlsdk-2.3\singleplayer\common\cvardef.h"\
	"..\hlsdk-2.3\singleplayer\common\event_flags.h"\
	"..\hlsdk-2.3\singleplayer\common\in_buttons.h"\
	"..\hlsdk-2.3\singleplayer\dlls\activity.h"\
	"..\hlsdk-2.3\singleplayer\dlls\cdll_dll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\enginecallback.h"\
	"..\hlsdk-2.3\singleplayer\dlls\extdll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\vector.h"\
	"..\hlsdk-2.3\singleplayer\engine\archtypes.h"\
	"..\hlsdk-2.3\singleplayer\engine\custom.h"\
	"..\hlsdk-2.3\singleplayer\engine\edict.h"\
	"..\hlsdk-2.3\singleplayer\engine\eiface.h"\
	"..\hlsdk-2.3\singleplayer\engine\progdefs.h"\
	"..\hlsdk-2.3\singleplayer\engine\sequence.h"\
	
# End Source File
# Begin Source File

SOURCE=.\dll.cpp
DEP_CPP_DLL_C=\
	"..\metamod-1.20\metamod\dllapi.h"\
	"..\metamod-1.20\metamod\engine_api.h"\
	"..\metamod-1.20\metamod\h_export.h"\
	"..\metamod-1.20\metamod\log_meta.h"\
	"..\metamod-1.20\metamod\meta_api.h"\
	"..\metamod-1.20\metamod\mhook.h"\
	"..\metamod-1.20\metamod\mreg.h"\
	"..\metamod-1.20\metamod\mutil.h"\
	"..\metamod-1.20\metamod\osdep.h"\
	"..\metamod-1.20\metamod\plinfo.h"\
	"..\metamod-1.20\metamod\sdk_util.h"\
	"..\metamod-1.20\metamod\types_meta.h"\
	".\bot.h"\
	".\bot_func.h"\
	".\waypoint.h"\
	"c:\program files\microsoft visual studio\vc98\include\basetsd.h"\
	
NODEP_CPP_DLL_C=\
	"..\hlsdk-2.3\singleplayer\common\const.h"\
	"..\hlsdk-2.3\singleplayer\common\crc.h"\
	"..\hlsdk-2.3\singleplayer\common\cvardef.h"\
	"..\hlsdk-2.3\singleplayer\common\entity_state.h"\
	"..\hlsdk-2.3\singleplayer\common\event_flags.h"\
	"..\hlsdk-2.3\singleplayer\common\in_buttons.h"\
	"..\hlsdk-2.3\singleplayer\common\weaponinfo.h"\
	"..\hlsdk-2.3\singleplayer\dlls\activity.h"\
	"..\hlsdk-2.3\singleplayer\dlls\cdll_dll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\enginecallback.h"\
	"..\hlsdk-2.3\singleplayer\dlls\extdll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\vector.h"\
	"..\hlsdk-2.3\singleplayer\engine\archtypes.h"\
	"..\hlsdk-2.3\singleplayer\engine\custom.h"\
	"..\hlsdk-2.3\singleplayer\engine\edict.h"\
	"..\hlsdk-2.3\singleplayer\engine\eiface.h"\
	"..\hlsdk-2.3\singleplayer\engine\progdefs.h"\
	"..\hlsdk-2.3\singleplayer\engine\sequence.h"\
	"..\hlsdk-2.3\singleplayer\pm_shared\pm_info.h"\
	
# End Source File
# Begin Source File

SOURCE=.\engine.cpp
DEP_CPP_ENGIN=\
	"..\metamod-1.20\metamod\dllapi.h"\
	"..\metamod-1.20\metamod\engine_api.h"\
	"..\metamod-1.20\metamod\h_export.h"\
	"..\metamod-1.20\metamod\log_meta.h"\
	"..\metamod-1.20\metamod\meta_api.h"\
	"..\metamod-1.20\metamod\mhook.h"\
	"..\metamod-1.20\metamod\mreg.h"\
	"..\metamod-1.20\metamod\mutil.h"\
	"..\metamod-1.20\metamod\osdep.h"\
	"..\metamod-1.20\metamod\plinfo.h"\
	"..\metamod-1.20\metamod\sdk_util.h"\
	"..\metamod-1.20\metamod\types_meta.h"\
	".\bot.h"\
	".\bot_client.h"\
	"c:\program files\microsoft visual studio\vc98\include\basetsd.h"\
	
NODEP_CPP_ENGIN=\
	"..\hlsdk-2.3\singleplayer\common\const.h"\
	"..\hlsdk-2.3\singleplayer\common\crc.h"\
	"..\hlsdk-2.3\singleplayer\common\cvardef.h"\
	"..\hlsdk-2.3\singleplayer\common\event_flags.h"\
	"..\hlsdk-2.3\singleplayer\common\in_buttons.h"\
	"..\hlsdk-2.3\singleplayer\dlls\activity.h"\
	"..\hlsdk-2.3\singleplayer\dlls\cdll_dll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\enginecallback.h"\
	"..\hlsdk-2.3\singleplayer\dlls\extdll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\vector.h"\
	"..\hlsdk-2.3\singleplayer\engine\archtypes.h"\
	"..\hlsdk-2.3\singleplayer\engine\custom.h"\
	"..\hlsdk-2.3\singleplayer\engine\edict.h"\
	"..\hlsdk-2.3\singleplayer\engine\eiface.h"\
	"..\hlsdk-2.3\singleplayer\engine\progdefs.h"\
	"..\hlsdk-2.3\singleplayer\engine\sequence.h"\
	
# End Source File
# Begin Source File

SOURCE=.\h_export.cpp
DEP_CPP_H_EXP=\
	"..\metamod-1.20\metamod\dllapi.h"\
	"..\metamod-1.20\metamod\engine_api.h"\
	"..\metamod-1.20\metamod\h_export.h"\
	"..\metamod-1.20\metamod\log_meta.h"\
	"..\metamod-1.20\metamod\meta_api.h"\
	"..\metamod-1.20\metamod\mhook.h"\
	"..\metamod-1.20\metamod\mreg.h"\
	"..\metamod-1.20\metamod\mutil.h"\
	"..\metamod-1.20\metamod\osdep.h"\
	"..\metamod-1.20\metamod\plinfo.h"\
	"..\metamod-1.20\metamod\sdk_util.h"\
	"..\metamod-1.20\metamod\types_meta.h"\
	".\bot.h"\
	"c:\program files\microsoft visual studio\vc98\include\basetsd.h"\
	
NODEP_CPP_H_EXP=\
	"..\hlsdk-2.3\singleplayer\common\const.h"\
	"..\hlsdk-2.3\singleplayer\common\crc.h"\
	"..\hlsdk-2.3\singleplayer\common\cvardef.h"\
	"..\hlsdk-2.3\singleplayer\common\event_flags.h"\
	"..\hlsdk-2.3\singleplayer\common\in_buttons.h"\
	"..\hlsdk-2.3\singleplayer\dlls\activity.h"\
	"..\hlsdk-2.3\singleplayer\dlls\cdll_dll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\enginecallback.h"\
	"..\hlsdk-2.3\singleplayer\dlls\extdll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\vector.h"\
	"..\hlsdk-2.3\singleplayer\engine\archtypes.h"\
	"..\hlsdk-2.3\singleplayer\engine\custom.h"\
	"..\hlsdk-2.3\singleplayer\engine\edict.h"\
	"..\hlsdk-2.3\singleplayer\engine\eiface.h"\
	"..\hlsdk-2.3\singleplayer\engine\progdefs.h"\
	"..\hlsdk-2.3\singleplayer\engine\sequence.h"\
	
# End Source File
# Begin Source File

SOURCE=.\util.cpp
DEP_CPP_UTIL_=\
	"..\metamod-1.20\metamod\dllapi.h"\
	"..\metamod-1.20\metamod\engine_api.h"\
	"..\metamod-1.20\metamod\h_export.h"\
	"..\metamod-1.20\metamod\log_meta.h"\
	"..\metamod-1.20\metamod\meta_api.h"\
	"..\metamod-1.20\metamod\mhook.h"\
	"..\metamod-1.20\metamod\mreg.h"\
	"..\metamod-1.20\metamod\mutil.h"\
	"..\metamod-1.20\metamod\osdep.h"\
	"..\metamod-1.20\metamod\plinfo.h"\
	"..\metamod-1.20\metamod\sdk_util.h"\
	"..\metamod-1.20\metamod\types_meta.h"\
	".\bot.h"\
	".\bot_func.h"\
	"c:\program files\microsoft visual studio\vc98\include\basetsd.h"\
	
NODEP_CPP_UTIL_=\
	"..\hlsdk-2.3\singleplayer\common\const.h"\
	"..\hlsdk-2.3\singleplayer\common\crc.h"\
	"..\hlsdk-2.3\singleplayer\common\cvardef.h"\
	"..\hlsdk-2.3\singleplayer\common\event_flags.h"\
	"..\hlsdk-2.3\singleplayer\common\in_buttons.h"\
	"..\hlsdk-2.3\singleplayer\common\usercmd.h"\
	"..\hlsdk-2.3\singleplayer\dlls\activity.h"\
	"..\hlsdk-2.3\singleplayer\dlls\cdll_dll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\enginecallback.h"\
	"..\hlsdk-2.3\singleplayer\dlls\extdll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\vector.h"\
	"..\hlsdk-2.3\singleplayer\engine\archtypes.h"\
	"..\hlsdk-2.3\singleplayer\engine\custom.h"\
	"..\hlsdk-2.3\singleplayer\engine\edict.h"\
	"..\hlsdk-2.3\singleplayer\engine\eiface.h"\
	"..\hlsdk-2.3\singleplayer\engine\progdefs.h"\
	"..\hlsdk-2.3\singleplayer\engine\sequence.h"\
	
# End Source File
# Begin Source File

SOURCE=.\waypoint.cpp
DEP_CPP_WAYPO=\
	"..\metamod-1.20\metamod\dllapi.h"\
	"..\metamod-1.20\metamod\engine_api.h"\
	"..\metamod-1.20\metamod\h_export.h"\
	"..\metamod-1.20\metamod\log_meta.h"\
	"..\metamod-1.20\metamod\meta_api.h"\
	"..\metamod-1.20\metamod\mhook.h"\
	"..\metamod-1.20\metamod\mreg.h"\
	"..\metamod-1.20\metamod\mutil.h"\
	"..\metamod-1.20\metamod\osdep.h"\
	"..\metamod-1.20\metamod\plinfo.h"\
	"..\metamod-1.20\metamod\sdk_util.h"\
	"..\metamod-1.20\metamod\types_meta.h"\
	".\bot.h"\
	".\waypoint.h"\
	"c:\program files\microsoft visual studio\vc98\include\basetsd.h"\
	
NODEP_CPP_WAYPO=\
	"..\hlsdk-2.3\singleplayer\common\const.h"\
	"..\hlsdk-2.3\singleplayer\common\crc.h"\
	"..\hlsdk-2.3\singleplayer\common\cvardef.h"\
	"..\hlsdk-2.3\singleplayer\common\event_flags.h"\
	"..\hlsdk-2.3\singleplayer\common\in_buttons.h"\
	"..\hlsdk-2.3\singleplayer\dlls\activity.h"\
	"..\hlsdk-2.3\singleplayer\dlls\cdll_dll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\enginecallback.h"\
	"..\hlsdk-2.3\singleplayer\dlls\extdll.h"\
	"..\hlsdk-2.3\singleplayer\dlls\vector.h"\
	"..\hlsdk-2.3\singleplayer\engine\archtypes.h"\
	"..\hlsdk-2.3\singleplayer\engine\custom.h"\
	"..\hlsdk-2.3\singleplayer\engine\edict.h"\
	"..\hlsdk-2.3\singleplayer\engine\eiface.h"\
	"..\hlsdk-2.3\singleplayer\engine\progdefs.h"\
	"..\hlsdk-2.3\singleplayer\engine\sequence.h"\
	
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\bot.h
# End Source File
# Begin Source File

SOURCE=.\bot_client.h
# End Source File
# Begin Source File

SOURCE=.\bot_func.h
# End Source File
# Begin Source File

SOURCE=.\bot_weapons.h
# End Source File
# Begin Source File

SOURCE=.\waypoint.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
