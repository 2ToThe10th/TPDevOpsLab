# Сборка PatternCollection on Raspberry Pi

Установим пакеты нужные для скачивания репозитория(git-all, wget) и нужные для кросскомпиляции

Теперь скопируем PatternCollection и скачаем файл config с репозитория raspberry pi 

Делаем cmake с параметрами -DON_PI=true и sysroot, который мы скачали; make и sudo make install

Все установлено, можно копировать на raspberry pi и запускать

Готовые файлы лежат в ready, а в PatternsCollection.tar находится сжатая папка с проектом
