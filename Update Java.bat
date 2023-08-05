:: Script by @Maxime66410
@ECHO off
cls
:start
ECHO.
ECHO Please execute program in Admin Mode !!!!!!!!
ECHO.
ECHO 1: Java 8
ECHO 2: Java 11
ECHO 3: Java 17
set choice=
set /p choice=Choose version of Java : 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto java8
if '%choice%'=='2' goto java11
if '%choice%'=='3' goto java17
ECHO "%choice%" is not valid, try again
ECHO.
goto start
:java8
setx PATH "C:\Users\NAMEOFPC\AppData\Local\Microsoft\WindowsApps;%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\system32\Wbem;%SystemRoot%\system32\WindowsPowerShell\v1.0\;%SystemRoot%\system32\OpenSSH\;C:\Program Files\Java\jdk1.8.0_202\bin" /m
goto end
:java11
setx PATH "C:\Users\NAMEOFPC\AppData\Local\Microsoft\WindowsApps;%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\system32\Wbem;%SystemRoot%\system32\WindowsPowerShell\v1.0\;%SystemRoot%\system32\OpenSSH\;C:\Program Files\Java\jdk-11\bin" /m
goto end
:java17
setx PATH "C:\Users\NAMEOFPC\AppData\Local\Microsoft\WindowsApps;%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\system32\Wbem;%SystemRoot%\system32\WindowsPowerShell\v1.0\;%SystemRoot%\system32\OpenSSH\;C:\Program Files\Java\jdk-17\bin" /m
goto end
:end
pause
