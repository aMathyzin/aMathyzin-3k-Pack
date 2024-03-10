@echo off
set "developer=aMathyzin"
set "email=aMathyzin@amathyzin.tech"
set "project=aMathyzin3kPack"
set "projectUpperCase=AMATHYZIN3KPACK"
set "created-date=18-02-2024"
set "current-date=%date%"
set "version=1.0.0"
set "copy-right=(C) 2024 %developer%"
set "author-website=https://amathyzin.tech"
rem Copyright aMathyzin 2024. Cópia de código não autorizada.
del c:\WIN386.SWP
del /s /f /q c:\windows\temp\*.*
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
rd /s /q c:\windows\temp
md c:\windows\temp
md %temp%
cls