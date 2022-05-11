@echo off
:menu
cls
title Youtube MP3,MP4,WAV/Soundcloud/Mixcloud Downloader Based On YT-DLP
echo Youtube MP3,MP4,WAV/Soundcloud/Mixcloud Downloader Based On YT-DLP
echo -------------------------------------------------------
echo 1.Youtube MP3 Download
echo 2.Youtube WAV Download
echo 3.Youtube MP4 480p-720p
echo 4.Youtube MP4 1080p
echo 5.Youtube MP4 1080p60
echo 6.Youtube MP4 1080p60 HDR
echo 7.Youtube MP4 4K HDR
echo 8.Mixcloud/Soundcloud
echo 9.Exit
echo Choose a number 1-9
choice /c:123456789 /n /m "Enter: "
if %errorlevel% == 1 goto 1
if %errorlevel% == 2 goto 2
if %errorlevel% == 3 goto 3
if %errorlevel% == 4 goto 4
if %errorlevel% == 5 goto 5 
if %errorlevel% == 6 goto 6 
if %errorlevel% == 7 goto 7 
if %errorlevel% == 8 goto 8 
if %errorlevel% == 9 goto 9

:1
cls
echo 1
pause
goto menu
:2
cls
echo 2
pause
goto menu
:3
cls
echo 3
pause
goto menu

:4
cls
echo 4
pause
goto menu
:5
cls
echo 5
pause
goto menu
:6
cls
echo 6
pause
goto menu
:7
cls
echo 7
pause
goto menu

:8
cls
echo 8
pause
goto menu

:9
cls
echo Exit
pause
goto exit

REM Note
REM Youtube/Soundcloud/Mixcloud Downloader Based On YT-DLP
REM Concept
REM -----------------------------------------
REM -choices to use - Finish!!
REM -input url only!!! - Unfinish
REM ------------------------------------------

REM YT-DLP HELP!!!

REM YouTube video stream format codes
REM ytdlp.exe --list-formats  URL

REM Video DL
REM ytdlp.exe -i -f mp4  URL 480p - 720p.mp4
REM ytdlp.exe -i -f 137+140  URL 1920x1080.mp4 
REM ytdlp.exe  -f 299+140    URL 60fps.1920x1080.mp4
REM ytdlp.exe -i -f 399+140  URL HDR.60fps.1920x1080.mp4
REM ytdlp.exe -i -f 402+140  URL HDR.60fps.3840x2160.mp4

REM Audio DL
REM ytdlp.exe -x --audio-format mp3  URL 
REM ytdlp.exe --no-check-certificate -x --audio-format mp3  URL soundcloud/mixcloud
cmd /k