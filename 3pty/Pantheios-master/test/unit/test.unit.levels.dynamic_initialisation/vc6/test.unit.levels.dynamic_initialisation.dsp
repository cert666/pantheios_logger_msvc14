# Microsoft Developer Studio Project File - Name="test.unit.levels.dynamic_initialisation" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=test.unit.levels.dynamic_initialisation - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "test.unit.levels.dynamic_initialisation.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "test.unit.levels.dynamic_initialisation.mak" CFG="test.unit.levels.dynamic_initialisation - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded DLL" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded DLL" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Unicode Release" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Unicode Debug" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Unicode Release Multithreaded" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Unicode Debug Multithreaded" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Unicode Release Multithreaded DLL" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Unicode Debug Multithreaded DLL" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Release NoX" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Debug NoX" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded NoX" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded NoX" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded DLL NoX" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded DLL NoX" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Release pseudoUNIX" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Debug pseudoUNIX" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded pseudoUNIX" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded pseudoUNIX" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded DLL pseudoUNIX" (based on "Win32 (x86) Application")
!MESSAGE "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded DLL pseudoUNIX" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "ReleaseMT"
# PROP BASE Intermediate_Dir "ReleaseMT"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseMT"
# PROP Intermediate_Dir "ReleaseMT"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MT /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.mt.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.mt.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "DebugMT"
# PROP BASE Intermediate_Dir "DebugMT"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugMT"
# PROP Intermediate_Dir "DebugMT"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MTd /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.mt.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.mt.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded DLL"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "ReleaseDLL"
# PROP BASE Intermediate_Dir "ReleaseDLL"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseDLL"
# PROP Intermediate_Dir "ReleaseDLL"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MD /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.dll.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.dll.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded DLL"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "DebugDLL"
# PROP BASE Intermediate_Dir "DebugDLL"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugDLL"
# PROP Intermediate_Dir "DebugDLL"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.dll.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.dll.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "URelease"
# PROP BASE Intermediate_Dir "URelease"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "URelease"
# PROP Intermediate_Dir "URelease"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_UNICODE" /D "UNICODE" /D "_CONSOLE" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_UNICODE" /D "UNICODE" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.widestring.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.widestring.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "UDebug"
# PROP BASE Intermediate_Dir "UDebug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "UDebug"
# PROP Intermediate_Dir "UDebug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_UNICODE" /D "UNICODE" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_UNICODE" /D "UNICODE" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.widestring.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.widestring.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Unicode Release Multithreaded"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "UReleaseMT"
# PROP BASE Intermediate_Dir "UReleaseMT"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "UReleaseMT"
# PROP Intermediate_Dir "UReleaseMT"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_UNICODE" /D "UNICODE" /D "_CONSOLE" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MT /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_UNICODE" /D "UNICODE" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.widestring.mt.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.widestring.mt.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Unicode Debug Multithreaded"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "UDebugMT"
# PROP BASE Intermediate_Dir "UDebugMT"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "UDebugMT"
# PROP Intermediate_Dir "UDebugMT"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_UNICODE" /D "UNICODE" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MTd /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_UNICODE" /D "UNICODE" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.widestring.mt.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.widestring.mt.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Unicode Release Multithreaded DLL"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "UReleaseDLL"
# PROP BASE Intermediate_Dir "UReleaseDLL"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "UReleaseDLL"
# PROP Intermediate_Dir "UReleaseDLL"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_UNICODE" /D "UNICODE" /D "_CONSOLE" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MD /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_UNICODE" /D "UNICODE" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.widestring.dll.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.widestring.dll.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Unicode Debug Multithreaded DLL"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "UDebugDLL"
# PROP BASE Intermediate_Dir "UDebugDLL"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "UDebugDLL"
# PROP Intermediate_Dir "UDebugDLL"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_UNICODE" /D "UNICODE" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_UNICODE" /D "UNICODE" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.widestring.dll.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.widestring.dll.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Release NoX"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "ReleaseNoX"
# PROP BASE Intermediate_Dir "ReleaseNoX"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseNoX"
# PROP Intermediate_Dir "ReleaseNoX"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /WX /GR /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /WX /GR /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.nox.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.nox.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Debug NoX"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "DebugNoX"
# PROP BASE Intermediate_Dir "DebugNoX"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugNoX"
# PROP Intermediate_Dir "DebugNoX"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GR /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /Gm /GR /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.nox.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.nox.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded NoX"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "ReleaseMTNoX"
# PROP BASE Intermediate_Dir "ReleaseMTNoX"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseMTNoX"
# PROP Intermediate_Dir "ReleaseMTNoX"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /WX /GR /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MT /W3 /WX /GR /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.mt.nox.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.mt.nox.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded NoX"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "DebugMTNoX"
# PROP BASE Intermediate_Dir "DebugMTNoX"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugMTNoX"
# PROP Intermediate_Dir "DebugMTNoX"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GR /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MTd /W3 /Gm /GR /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.mt.nox.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.mt.nox.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded DLL NoX"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "ReleaseDLLNoX"
# PROP BASE Intermediate_Dir "ReleaseDLLNoX"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseDLLNoX"
# PROP Intermediate_Dir "ReleaseDLLNoX"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /WX /GR /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MD /W3 /WX /GR /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.dll.nox.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.dll.nox.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded DLL NoX"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "DebugDLLNoX"
# PROP BASE Intermediate_Dir "DebugDLLNoX"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugDLLNoX"
# PROP Intermediate_Dir "DebugDLLNoX"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MDd /W3 /Gm /GR /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /D "WIN32" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.dll.nox.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.dll.nox.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Release pseudoUNIX"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "ReleaseUNIX"
# PROP BASE Intermediate_Dir "ReleaseUNIX"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseUNIX"
# PROP Intermediate_Dir "ReleaseUNIX"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /I "$(UNIXEM)/include" /I "$(PTHREADS_WIN32)/include" /I "$(SYNESIS_DEV)/libraries/include" /D "UNIX" /D "_STLSOFT_FORCE_ANY_COMPILER" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /I "$(UNIXEM)/include" /I "$(PTHREADS_WIN32)/include" /I "$(SYNESIS_DEV)/libraries/include" /D "UNIX" /D "_STLSOFT_FORCE_ANY_COMPILER" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.unix.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(UNIXEM)/lib" /libpath:"$(SYNESIS_DEV)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.unix.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(UNIXEM)/lib" /libpath:"$(SYNESIS_DEV)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Debug pseudoUNIX"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "DebugUNIX"
# PROP BASE Intermediate_Dir "DebugUNIX"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugUNIX"
# PROP Intermediate_Dir "DebugUNIX"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /I "$(UNIXEM)/include" /I "$(PTHREADS_WIN32)/include" /I "$(SYNESIS_DEV)/libraries/include" /D "UNIX" /D "_STLSOFT_FORCE_ANY_COMPILER" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /I "$(UNIXEM)/include" /I "$(PTHREADS_WIN32)/include" /I "$(SYNESIS_DEV)/libraries/include" /D "UNIX" /D "_STLSOFT_FORCE_ANY_COMPILER" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.unix.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(UNIXEM)/lib" /libpath:"$(SYNESIS_DEV)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.unix.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(UNIXEM)/lib" /libpath:"$(SYNESIS_DEV)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded pseudoUNIX"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "ReleaseMTUNIX"
# PROP BASE Intermediate_Dir "ReleaseMTUNIX"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseMTUNIX"
# PROP Intermediate_Dir "ReleaseMTUNIX"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /I "$(UNIXEM)/include" /I "$(PTHREADS_WIN32)/include" /I "$(SYNESIS_DEV)/libraries/include" /D "UNIX" /D "_STLSOFT_FORCE_ANY_COMPILER" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MT /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /I "$(UNIXEM)/include" /I "$(PTHREADS_WIN32)/include" /I "$(SYNESIS_DEV)/libraries/include" /D "UNIX" /D "_STLSOFT_FORCE_ANY_COMPILER" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.unix.mt.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(UNIXEM)/lib" /libpath:"$(SYNESIS_DEV)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.unix.mt.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(UNIXEM)/lib" /libpath:"$(SYNESIS_DEV)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded pseudoUNIX"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "DebugMTUNIX"
# PROP BASE Intermediate_Dir "DebugMTUNIX"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugMTUNIX"
# PROP Intermediate_Dir "DebugMTUNIX"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /I "$(UNIXEM)/include" /I "$(PTHREADS_WIN32)/include" /I "$(SYNESIS_DEV)/libraries/include" /D "UNIX" /D "_STLSOFT_FORCE_ANY_COMPILER" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MTd /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /I "$(UNIXEM)/include" /I "$(PTHREADS_WIN32)/include" /I "$(SYNESIS_DEV)/libraries/include" /D "UNIX" /D "_STLSOFT_FORCE_ANY_COMPILER" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.unix.mt.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(UNIXEM)/lib" /libpath:"$(SYNESIS_DEV)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.unix.mt.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(UNIXEM)/lib" /libpath:"$(SYNESIS_DEV)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded DLL pseudoUNIX"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "ReleaseDLLUNIX"
# PROP BASE Intermediate_Dir "ReleaseDLLUNIX"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseDLLUNIX"
# PROP Intermediate_Dir "ReleaseDLLUNIX"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /I "$(UNIXEM)/include" /I "$(PTHREADS_WIN32)/include" /I "$(SYNESIS_DEV)/libraries/include" /D "UNIX" /D "_STLSOFT_FORCE_ANY_COMPILER" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MD /W3 /WX /GR /GX /O2 /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /I "$(UNIXEM)/include" /I "$(PTHREADS_WIN32)/include" /I "$(SYNESIS_DEV)/libraries/include" /D "UNIX" /D "_STLSOFT_FORCE_ANY_COMPILER" /D "NDEBUG" /D "_MBCS" /D "_CONSOLE" /FD /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "NDEBUG"
# ADD RSC /l 0xc09 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.unix.dll.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(UNIXEM)/lib" /libpath:"$(SYNESIS_DEV)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.unix.dll.exe" /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(UNIXEM)/lib" /libpath:"$(SYNESIS_DEV)/lib" 

!ELSEIF  "$(CFG)" == "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded DLL pseudoUNIX"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "DebugDLLUNIX"
# PROP BASE Intermediate_Dir "DebugDLLUNIX"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugDLLUNIX"
# PROP Intermediate_Dir "DebugDLLUNIX"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /I "$(UNIXEM)/include" /I "$(PTHREADS_WIN32)/include" /I "$(SYNESIS_DEV)/libraries/include" /D "UNIX" /D "_STLSOFT_FORCE_ANY_COMPILER" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT BASE CPP /YX
# ADD CPP /nologo /MDd /W3 /Gm /GR /GX /Zi /Od /I "$(SHWILD_ROOT)/include" /I "$(XTESTS_C_ROOT)/include" /I "../../../../include" /I "$(STLSOFT)/include" /I "$(UNIXEM)/include" /I "$(PTHREADS_WIN32)/include" /I "$(SYNESIS_DEV)/libraries/include" /D "UNIX" /D "_STLSOFT_FORCE_ANY_COMPILER" /D "_DEBUG" /D "_MBCS" /D "_CONSOLE" /FD /GZ /c
# SUBTRACT CPP /YX
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0xc09 /d "_DEBUG"
# ADD RSC /l 0xc09 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.unix.dll.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(UNIXEM)/lib" /libpath:"$(SYNESIS_DEV)/lib" 
# ADD LINK32 advapi32.lib kernel32.lib ole32.lib oleaut32.lib /nologo /subsystem:console /debug /machine:I386 /out:"../../../../bin/test.unit.levels.dynamic_initialisation.vc6.unix.dll.debug.exe" /pdbtype:sept /libpath:"$(SHWILD_ROOT)/lib" /libpath:"$(XTESTS_C_ROOT)/lib" /libpath:"$(PANTHEIOS_ROOT)/lib" /libpath:"$(UNIXEM)/lib" /libpath:"$(SYNESIS_DEV)/lib" 

!ENDIF

# Begin Target

# Name "test.unit.levels.dynamic_initialisation - Win32 Release"
# Name "test.unit.levels.dynamic_initialisation - Win32 Debug"
# Name "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded"
# Name "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded"
# Name "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded DLL"
# Name "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded DLL"
# Name "test.unit.levels.dynamic_initialisation - Win32 Unicode Release"
# Name "test.unit.levels.dynamic_initialisation - Win32 Unicode Debug"
# Name "test.unit.levels.dynamic_initialisation - Win32 Unicode Release Multithreaded"
# Name "test.unit.levels.dynamic_initialisation - Win32 Unicode Debug Multithreaded"
# Name "test.unit.levels.dynamic_initialisation - Win32 Unicode Release Multithreaded DLL"
# Name "test.unit.levels.dynamic_initialisation - Win32 Unicode Debug Multithreaded DLL"
# Name "test.unit.levels.dynamic_initialisation - Win32 Release NoX"
# Name "test.unit.levels.dynamic_initialisation - Win32 Debug NoX"
# Name "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded NoX"
# Name "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded NoX"
# Name "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded DLL NoX"
# Name "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded DLL NoX"
# Name "test.unit.levels.dynamic_initialisation - Win32 Release pseudoUNIX"
# Name "test.unit.levels.dynamic_initialisation - Win32 Debug pseudoUNIX"
# Name "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded pseudoUNIX"
# Name "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded pseudoUNIX"
# Name "test.unit.levels.dynamic_initialisation - Win32 Release Multithreaded DLL pseudoUNIX"
# Name "test.unit.levels.dynamic_initialisation - Win32 Debug Multithreaded DLL pseudoUNIX"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\implicit_link.cpp
# End Source File
# Begin Source File

SOURCE=..\test.unit.levels.dynamic_initialisation.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Group "STLSoft Header Files"

# PROP Default_Filter ""
# Begin Group "STLSoft"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\shims\access\string\std\basic_string.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\shims\access\string\std\c_string.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\meta\capabilities.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\shims\access\string\std\exception.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\shims\access\string\fwd.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\internal\cccap\intel.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\meta\is_integral_type.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\meta\is_same_type.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\meta\util\meta_.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\internal\cccap\msvc.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\internal\cccap\obsolete.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\meta\select_first_type_if.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\stlsoft.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\shims\access\string.hpp"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\stlsoft\meta\yesno.hpp"
# End Source File
# End Group
# Begin Group "PlatformSTL"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(STLSOFT)\include\platformstl\synch\util\features.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\platformstl\platformstl.h"
# End Source File
# End Group
# Begin Group "UNIXSTL"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(STLSOFT)\include\unixstl\synch\util\features.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\unixstl\unixstl.h"
# End Source File
# End Group
# Begin Group "WinSTL"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(STLSOFT)\include\winstl\synch\util\features.h"
# End Source File
# Begin Source File

SOURCE="$(STLSOFT)\include\winstl\winstl.h"
# End Source File
# End Group
# End Group
# Begin Group "Pantheios Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\backend.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\implicit_link\be.test.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\backends\bec.test.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\implicit_link\bec.test.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\util\test\compiler_warnings_suppression.first_include.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\util\test\compiler_warnings_suppression.last_include.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\quality\contract.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\implicit_link\implicit_link_base_.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\severity\levels.hpp"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\internal\generated\log_functions.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\pantheios.h"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\internal\stock_levels.hpp"
# End Source File
# Begin Source File

SOURCE="$(PANTHEIOS_ROOT)\include\pantheios\internal\string_encoding.h"
# End Source File
# End Group
# Begin Group "shwild Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(SHWILD_ROOT)\include\shwild\implicit_link.h"
# End Source File
# Begin Source File

SOURCE="$(SHWILD_ROOT)\include\shwild\shwild.h"
# End Source File
# End Group
# Begin Group "UNIXem Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(UNIXEM)\include\unistd.h"
# End Source File
# End Group
# Begin Group "xTests Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE="$(XTESTS_C_ROOT)\include\xtests\implicit_link.h"
# End Source File
# Begin Source File

SOURCE="$(XTESTS_C_ROOT)\include\xtests\xtests.h"
# End Source File
# End Group
# End Group
# End Target
# End Project
