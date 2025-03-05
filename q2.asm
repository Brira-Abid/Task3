TITLE

; Name: 
; Date: 
; ID: 
; Description: 

INCLUDE Irvine32.inc
INCLUDELIB Irvine32.lib

; these two lines are only necessary if you're not using Visual Studio
INCLUDELIB kernel32.lib
INCLUDELIB user32.lib

.data
         m      WORD 200
         n      DWORD 10000
         o      WORD 150
         result DWORD ?

.code
main PROC
	
    ; code goes here
         movzx eax,m
         mov   ebx,n
         movzx ecx,o

         add   eax,ebx
         sub   eax,ecx

         mov   result,eax
	     
		 
         call  DumpRegs      ; displays registers in console

         exit

main ENDP
END main
