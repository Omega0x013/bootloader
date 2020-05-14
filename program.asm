bits 32
hello: db "Hello World!", 00h

; PROGRAM SECTION
start:
	mov esi,hello
	mov ebx, 0xb8000
l1:	lodsb
	or eax,0x0F00
	mov word [ebx], ax
	add ebx,2
	or al,al
	jnz l1

	;exit
xt:	cli
	hlt
