# bootloader
### Running
Check the installing dependencies section first, but if you already have nasm
and qemu open to the command line, then 'make' will build and start lithium.

### Installing dependencies
Unless your operating system is too different from Ubuntu, then my makefile
should include everything you need to run my little bootloader. To get all the
dependencies use 'make dep', and if your package manager isn't 'apt', then set
the 'PKG' and if necessary 'SUDO' variables to your requirement

### Programs
Programs are protected-mode assembly processes. If you want to build anything
in a higher level language, you'll need a cross-compiler.