kill -62 1
sudo rmmod diamorphine
make clean
make 
sudo dmesg --clear
sudo insmod diamorphine.ko
dmesg