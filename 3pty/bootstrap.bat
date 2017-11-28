
set PWD=%~dp0

:: extend PATH to include win32 stuff
set PATH=C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;e:\Programming\C++\pantheios_logger\logger\3pty\b64-1.4.2\;%PATH%

set STLSOFT="e:\Programming\C++\pantheios_logger\logger\3pty\STLSoft-1.9-master"

call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\Common7\Tools\VsDevCmd.bat"

nmake -help



cd .\b64-1.4.2\build\vc14

nmake build.libs

cd ..\..\..\

::*************************************

cd .\Pantheios-master\build\vc14\

nmake build.libs

cd ..\..\..\