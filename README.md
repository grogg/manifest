Build Instructions:

mkdir ~/AOSP && cd ~/AOSP

git clone https://github.com/grogg/platform.git -b lollipop

repo sync

./build-"device".sh

** "device" may be either deb, flo, or hammerhead **
