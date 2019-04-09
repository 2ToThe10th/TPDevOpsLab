# Сборка PatternsCollection with Decorator

Для начала скачаем с git PatternsCollection

Далее создаем папку tmp для времменых файлов cmake и переходим в эту папку

Во время cmake и make я сталкнулся с тем что у меня не было многих библиотек нужных для программы, которые я установил через sudo apt install

Тут мы также сталкнулись с проблемой, что openssl нам нужен версии 1.0 для tgbot, а если curl устанавливать через libcurl4-openssl-dev, то будут проблемы с совместимостью, исправить можно установив curl из libcurl4-gnutls-dev

Создаем confige.ini и для этого создаем почту и телеграмм бота

Со всеми нужными библиотеками запустим cmake и потом make, в папке lib появятся библиотеки и в bin исполняемые файлы

Далее выполним Decorator из папки bin, для этого нам может потребоваться подключенный vpn

Usage:
Запустить script.sh, он сам выкачает PatternCollection и установит configs, после сборки проекта он запустит Decorator из папки bin


В папке ready находятся уже готовые bin и lib

Telegram Bot Chanel:https://t.me/joinchat/AAAAAEiHskoa6qaPFiKRbA 
Gmail
Name:bot.sasha.grib@gmail.com
Password:qwertyoiuhjk
