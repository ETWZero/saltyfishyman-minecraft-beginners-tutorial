@echo off 

rem 请先将FFmpeg加入环境变量

set inputFileName=%1
set outputFileName=%inputFileName:~0,-4%.webp

@echo on
ffmpeg -i %inputFileName% -loop 0 %outputFileName%

pause