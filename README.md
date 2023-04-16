## Project-H10

DAC / Headphone Amp

### Firmware

Environment Setup
```
$ brew install python cmake ninja armmbed/formulae/arm-none-eabi-gcc
$ pip3 install poetry
$ poetry install
$ poetry run mbed-tools deploy
$ poetry run mbed-tools compile -t GCC_ARM -m NUCLEO_U575ZI_Q -b release
```

VSCode Extensions: `C/C++`, `CMake`