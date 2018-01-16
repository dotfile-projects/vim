@echo off
mklink %USERPROFILE%\.vimrc  %~dp0\.vimrc
mklink %USERPROFILE%\.vim  %~dp0\.vim
pause
