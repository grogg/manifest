export PLATFORM_DIR=~/AOSP/flo-kernel
export ARCH=arm
export CROSS_COMPILE=arm-eabi-
export PATH=~/AOSP/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin:$PATH
cd $PLATFORM_DIR/kernel
make mrproper
make flo_defconfig
make -j4
cd ~/AOSP
. build/envsetup.sh
make clobber
lunch aosp_flo-userdebug
make -j4 otapackage

