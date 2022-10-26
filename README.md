<<<<<<< HEAD
# x86ASM-Pointer1
## Make the 3 pointer variables using with x86-assembly.
---
### PBYTE TYPEDEF PTR BYTE
### PBYTE TYPEDEF PTR WORD
### PBYTE TYPEDEF PTR DWORD
세 개의 포인터 자료형을 만들기 위해서 TYPEDEF를 사용한다.
---
### .data ; 데이터 세그먼트
### arrayB BYTE 10h,20h,30h
### arrayW WORD 1,2,3
### arrayD DWORD 4,5,6
원소가 BYTE, WORD, DWORD인 배열 3개를 선언한다.
---
### ptr1 PBYTE arrayB
### ptr2 PWORD arrayW
### ptr3 PDWORD arrayD
포인터 변수를 만들어서 배열 offset에 assign하고, 포인터를 역참조한다.
---
### .code
### main PROC
### mov esi, ptr1
### mov al, [esi]
### mov esi, ptr2
### mov ax, [esi]
### mov esi, ptr3
### mov eax, [esi]
### exit
### main ENDP
### END main
=======
# AddTwo.asm
### This is my first repository. So exicited! 
### i'm missing a lot, so please give me some advice and comments on github.
---

## TITLE Add and Subtract
TITLE 디렉티브는 줄 전체가 주석임을 나타내며, 이 줄에는 어떠한 내용도 넣을 수 있다.


## ; 
세미콜론 오른쪽의 모든 텍스트는 어셈블리에 의해서 무시되며 주석으로 사용.


##  INCLUDE Irvine32.inc
INCLUDE 디렉티브는 필요한 정의와 설정 정보를 어셈블러의 INCLUDE 디렉토리에 있는
Irvine32.inc라는 텍스트 파일에서 복사한다.

## .code
.code 디렉티브는 프로그램의 모든 실행문이 있는 코드 세그먼트의 시작을 나타낸다.

## main
PROC 디렉티브는 프로시저의 시작을 나타낸다.

## call DumpRegs
CALL 명령어는 CPU 레지스터의 현재 값을 화면에 표시하는 프로시저를 호출한다.

## exit
exit 문장은 프로그램을 종료시키는 미리 정의된 MS-Windows 함수를 간접적으로 호출한다. 
## main ENDP
ENDP 디렉티브는 main 프로시저의 끝을 나타낸다.

exit은 MASM 키워드가 아니라 대신에 프로그램을 종료시키는 간단한 방법을 제공하기 위해서 Irvine32.inc include 파일에서 정의된 메크로 명령이라는 점에 주목하라.
>>>>>>> 8026d3cbcf628b30fe206cf7880ea8ad67ea9dd1
