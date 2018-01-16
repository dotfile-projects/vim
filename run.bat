@echo off
rem echo 当前盘符：%~d0
rem echo 当前盘符和路径：%~dp0
rem echo 当前盘符和路径的短文件名格式：%~sdp0
rem echo 当前批处理全路径：%~f0
rem echo 当前CMD默认目录：%cd%
mklink %USERPROFILE%\.vimrc  %~dp0\.vimrc
mklink %USERPROFILE%\.vim  %~dp0\.vim
pause