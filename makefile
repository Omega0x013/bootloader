QEMU=qemu-system-x86_64
NASM=nasm

# Set these to match your OS
PKG=apt
SUDO=sudo

all:
	$(NASM) -f bin boot.asm
	$(QEMU) -drive file=boot,format=raw

dep:
	$(SUDO) $(PKG) install nasm
	$(SUDO) $(PKG) install qemu
