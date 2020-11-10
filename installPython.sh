apt update && apt upgrade

apt install clang python fftw libzmq freetype libpng pkg-config build-essential openssl libgnutls libffi libxml2 libxslt zlib libjpeg-turbo -y

pip install --upgrade pip

pip install wheel

pip install kiwisolver

LDFLAGS="-L/system/lib/" CFLAGS="-I/data/data/com.termux/files/usr/include/" pip install Pillow

CFLAGS=" -I/data/data/com.termux/files/usr/include/freetype2" CPPFLAGS=$CFLAGS LDFLAGS=" -lm -lcompiler_rt" pip install matplotlib

apt install vim-python -y

termux-setup-storage
