@echo off
rem echo ��ǰ�̷���%~d0
rem echo ��ǰ�̷���·����%~dp0
rem echo ��ǰ�̷���·���Ķ��ļ�����ʽ��%~sdp0
rem echo ��ǰ������ȫ·����%~f0
rem echo ��ǰCMDĬ��Ŀ¼��%cd%
mklink %USERPROFILE%\.vimrc  %~dp0\.vimrc
mklink %USERPROFILE%\.vim  %~dp0\.vim
pause