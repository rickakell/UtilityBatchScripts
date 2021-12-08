REM @ECHO OFF

REM Remove REM from line one to silence this script
REM Disclaimer, I promise nothing about this script
REM I wrote it to make my life more convenient
REM It's based on the processes that were running on my computer
REM Make sure these are Citrix related processes on your computer as well
REM I hope it helps!

taskkill /F /IM "CtxWebBrowser.exe" /T
taskkill /F /IM "AuthManSvr.exe" /T
taskkill /F /IM "concentr.exe" /T
taskkill /F /IM "Receiver.exe" /T
taskkill /F /IM "Redirector.exe" /T
taskkill /F /IM "SelfService.exe" /T
taskkill /F /IM "SelfServicePlugin.exe" /T
taskkill /F /IM "wfcrun32.exe" /T