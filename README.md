# case4_greenatom
Scripts for Astra Linux Saltstack. 
nginx.sls: передадает дистрибутив nginx, расположенный в /srv/salt/ на salt-master в папку /tmp на salt-minion;
nginx_install: даёт команду на salt-minion по установке nginx из папки /tmp в ОС Astra Linux;
nginx_index: подменяет текст тестовой веб-страницы index.html "Welcome to nginx!" у nginx на строку “Hello Greenatom”.
