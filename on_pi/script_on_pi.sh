sudo apt-get install libc6-armel-cross libc6-dev-armel-cross binutils-arm-linux-gnueabi libncurses5-dev gcc-arm-linux-gnueabihf g++-arm-linux-gnueabihf git-all wget

git clone https://github.com/akhtyamovpavel/PatternsCollection.git

cd PatternsCollection

mkdir tmp
cd tmp

wget https://github.com/raspberrypi/tools/blob/master/configs/arm-rpi-4.9.3-linux-gnueabihf.config -O arm-rpi.config

cmake -DON_PI=true -DSYSROOT=arm-rpi.config -H.. -B.
make
sudo make install
