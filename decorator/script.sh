#/bin/bash

sudo apt install make cmake git-all build-essential

git clone https://github.com/akhtyamovpavel/PatternsCollection.git

cd PatternsCollection

echo "[chat]
token=460383305:AAEH1MB6afXBe2mB09lpfPw0qxXkH9uAvmg
chat_id=-1001216852554
[email]
from=bot.sasha.grib@gmail.com
to=bot.sasha.grib@gmail.com
password=qwertyoiuhjk" > ./Decorator/cpp-source/configs/config.ini

sudo apt install libboost-all-dev libgsasl7-dev doxygen gnutls-dev libpthread-stubs0-dev sendmail libssl1.0-dev libcurl4-gnutls-dev

mkdir tmp
cd tmp

cmake -DON_PI=false -H.. -B.
make 
sudo make install

cd ../bin

echo ""
echo "------------------"
echo "start Decorator"

./Decorator
