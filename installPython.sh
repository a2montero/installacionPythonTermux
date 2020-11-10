apt update && apt upgrade

termux-setup-storage

pkg install root-repo

pkg intall unstable-repo

apt install clang python fftw libzmq freetype libpng pkg-config build-essential lib-ssl libgnutls libffi libxml2 libxslt zlib libjpeg-turbo

pip install --upgrade pip

pip install wheel

pip install kiwisolver

LDFLAGS="-L/system/lib/" CFLAGS="-I/data/data/com.termux/files/usr/include/" pip install Pillow

CFLAGS=" -I/data/data/com.termux/files/usr/include/freetype2" CPPFLAGS=$CFLAGS LDFLAGS=" -lm -lcompiler_rt" pip install matplotlib

