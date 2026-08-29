.model big
.stack 100h
.data
    msg db "heber$", 0  ; 

.code
main:
    mov ax, @data       ; 
    mov ds, ax

    mov ah, 09h         ; 
    mov dx, offset msg  ; 
    int 21h             ; 

    mov ah, 4Ch         ; 
    int 21h
end main
