@ECHO OFF

SETLOCAL

SET RSYNC_HOME=@rsync_home@
SET HOME=%USERPROFILE%
SET PATH=%RSYNC_HOME%;%PATH%

ssh-keygen %*
