cls
@echo					==================
@echo					��֮����С˵������
@echo					==================
@echo			http://lknovel.lightnovel.cn/main/book/XXXX.html
@echo			XXXX����Ҫ�������ֵ
@echo			������ֵ����С����ʼ��ֵ
@echo			���߳����غ��� ���ǶԷ���������С
java -jar urls.jar
@echo url�������
call getNovels.bat
@echo С˵�������
call move_epub.bat