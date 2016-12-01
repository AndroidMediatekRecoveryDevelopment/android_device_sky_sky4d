cd ~/cm11
make clean
source build/envsetup.sh
lunch cm_sky4d-eng
mka -j4 recoveryimage
