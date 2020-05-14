QEMU=qemu-system-x86_64
NASM=nasm
GIT=git
COMMIT=updated with make

all:
	$(NASM) -f bin boot.asm
	$(QEMU) -drive file=boot,format=raw

commit:
	$(GIT) add *
	$(GIT) commit -m $(COMMIT)
