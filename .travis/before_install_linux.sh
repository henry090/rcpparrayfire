wget --quiet http://arrayfire.s3.amazonaws.com/3.6.4/ArrayFire-v3.6.4_Linux_x86_64.sh
sudo sh ArrayFire-v3.6.4_Linux_x86_64.sh --skip-license  --exclude-subdir --prefix=/usr/local
rm ArrayFire-v3.6.4_Linux_x86_64.sh
sudo ldconfig /usr/local/lib64
