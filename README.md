# bootloader

    make

- QEMU
- NASM

## Programming
Editing `program.asm` is sufficient to start writing your kernel. The first sector (512B) of your kernel code is loaded into memory from the main disk, similar to a ROM disk. You can attach more disks with the `-drive` option on QEMU.
