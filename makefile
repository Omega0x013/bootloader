QEMU=qemu-system-x86_64
NASM=nasm

all:
	$(NASM) -f bin boot.asm
	$(QEMU) -drive file=boot,format=raw
