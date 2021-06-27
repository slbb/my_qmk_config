#!/c/msys64/mingw64
# Setup qmk environment
pacman --needed --noconfirm --disable-download-timeout -S mingw-w64-x86_64-toolchain mingw-w64-x86_64-python3-pip
python3 -m pip install qmk
cd ./qmk_firmware
qmk setup
