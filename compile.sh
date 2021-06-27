#!/c/msys64/mingw64
# Compile hex
qmk json2c mykeymap.json
mkdir ./qmk_firmware/keyboards/wheatfield/split75/bx
mv ./keymap.c ./qmk_firmware/keyboards/wheatfield/split75/bx/keymap.c
mv ./rules.mk ./qmk_firmware/keyboards/wheatfield/split75/bx/rules.mk
qmk compile -kb wheatfield/split75 -km bx
ls
