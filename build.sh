#make clean
echo "CLEANED !"
make mrproper
export CROSS_COMPILE=arm-linux-gnueabihf-
echo "Did export !"
make ARCH=arm gar_zeus_defconfig
#make ARCH=arm olokos_gb_zeus_defconfig
echo "defconfig made !"
make ARCH=arm -j12
