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
         a      WORD 100
         b      WORD 50
         result WORD ?

.code
main PROC
	
    ; code goes here
         mov  ax,a
         mov  bx,b

         add  ax,bx
         sub  ax,bx

         mov  result,ax
	     
		 
         call DumpRegs     ; displays registers in console

         exit

main ENDP
END main
