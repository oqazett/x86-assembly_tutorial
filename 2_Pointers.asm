TITLE Pointers

INCLUDE Irvine32.inc

; Create user-defined types.

PBYTE TYPEDEF PTR BYTE		; pointer to bytes 
PWORD TYPEDEF PTR WORD		; pointer to words
PDWORD TYPEDEF PTR DWORD		; pointer to doubleword

.data
arrayB BYTE 10h,20h,30h
arrayW WORD 1,2,3
arrayD DWORD 4,5,6

; Create some pointer variables.

ptr1 PBYTE arrayB
ptr2 PWORD arrayW
ptr3 PDWORD arrayD

.code
main PROC

; Use the pointers to access data.

	mov esi, ptr1
	mov al, [esi]
	mov esi, ptr2
	mov ax, [esi]
	mov esi, ptr3
	mov eax, [esi]

exit
main ENDP
END main


