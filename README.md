Build Instructions:

cd ~/AOSP

repo init -u https://github.com/grogg/platform.git -b lollipop

repo sync

./build-"device".sh

** "device" may be either deb, flo, or hammerhead **
