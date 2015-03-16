for /f "tokens=1 delims=.epub" %%a in ('dir /a-d /b *.epub') do move "%%a.epub" novels
@echo off
echo  已下载的epub移动完毕 存放于novels目录下
pause