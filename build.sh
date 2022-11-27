make clean
echo "CLEANED !"
make mrproper
make ARCH=arm gar_zeus_defconfig
echo "defconfig made !"
make -j12
