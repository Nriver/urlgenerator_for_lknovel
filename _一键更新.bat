cls
@echo					==================
@echo					轻之国度小说下载器
@echo					==================
@echo			http://lknovel.lightnovel.cn/main/book/XXXX.html
@echo			XXXX就是要输入的数值
@echo			结束数值不能小于起始数值
@echo			单线程下载很慢 但是对服务器负担小
java -jar urls.jar
@echo url生成完毕
call getNovels.bat
@echo 小说下载完毕
call move_epub.bat