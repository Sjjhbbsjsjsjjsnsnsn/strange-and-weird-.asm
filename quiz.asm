.MODEL  TINY
.386
.CODE
ORG     100h

start:
    mov     byte ptr [qIndex], 0
    call    ShowQuestion
main_loop:
    ; input key
    mov     ah, 00h
    int     16h            ; AL=ASCII
    cmp     al, 1Bh        ; ESC?
    je      quit

    and     al, 0DFh       ; s>b
    cmp     al, 'E'
    je      on_E
    cmp     al, 'R'
    je      on_R

    mov     dx, OFFSET msgHelp
    mov     ah, 09h
    int     21h
    jmp     main_loop

on_E:
    call    PrintAnsE
    inc     byte ptr [qIndex]
    call    ShowQuestion
    jmp     main_loop

on_R:
    call    PrintAnsR
    inc     byte ptr [qIndex]
    call    ShowQuestion
    jmp     main_loop

quit:
    mov     ax, 4C00h
    int     21h

; ---------- sub----------
; qIndex question
ShowQuestion PROC
    ; if qIndex >= qCount -> end
    mov     al, [qIndex]
    cmp     al, qCount
    jb      SQ_Print
    mov     dx, OFFSET msgEnd
    mov     ah, 09h
    int     21h
    jmp     quit
SQ_Print:
    call    ComputeTblOffset     ; SI = qIndex * 6
    ; question pointer [qTable + SI]
    mov     bx, si
    mov     dx, [qTable + bx]
    mov     ah, 09h
    int     21h
    ; all
    mov     dx, OFFSET msgOptions
    mov     ah, 09h
    int     21h
    ret
ShowQuestion ENDP

;  E 
PrintAnsE PROC
    call    ComputeTblOffset     ; SI = qIndex * 6
    mov     bx, si
    mov     dx, [qTable + bx + 2]
    mov     ah, 09h
    int     21h
    ret
PrintAnsE ENDP

; qindex
PrintAnsR PROC
    call    ComputeTblOffset
    mov     bx, si
    mov     dx, [qTable + bx + 4] ;F
    mov     ah, 09h
    int     21h
    ret
PrintAnsR ENDP

; SI = qIndex * 6 
ComputeTblOffset PROC
    xor     si, si
    mov     bl, [qIndex]
    xor     bh, bh
    mov     si, bx        ; SI = n
    shl     si, 1         ; x2
    mov     di, si
    shl     si, 1         ; x4
    add     si, di        ; x6
    ret
ComputeTblOffset ENDP

; ---------- data ----------
qIndex  db  0

; table for this mud
qTable  dw  msgQ1, msgE1, msgR1
        dw  msgQ2, msgE2, msgR2
        dw  msgQ3, msgE3, msgR3
qTableEnd LABEL BYTE
qCount  EQU (qTableEnd - qTable) / 6   ; thing

;  UI
msgOptions db 0Dh,0Ah,'[E]   [R]  [ESC] Exit ',0Dh,0Ah,'$'
msgHelp    db 0Dh,0Ah,'(E, R, ESC Press any key)',0Dh,0Ah,'$'
msgEnd     db 0Dh,0Ah,'Thanks!',0Dh,0Ah,'$'

; --- answer
msgQ1 db 0Dh,0Ah,'Are you handsome? E: yes i am R: no.  ',0Dh,0Ah,'$'
msgE1 db 0Dh,0Ah,'Nope',0Dh,0Ah,'$'
msgR1 db 0Dh,0Ah,'Yes',0Dh,0Ah,'$'

msgQ2 db 0Dh,0Ah,' Na wae? hu gae so server ban ttae rim? E: manul server ban dae sang ja R: im sorry ',0Dh,0Ah,'$'
msgE2 db 0Dh,0Ah,' nu gu sae yo?',0Dh,0Ah,'$'
msgR2 db 0Dh,0Ah,'Nu gu sae yo!',0Dh,0Ah,'$'

msgQ3 db 0Dh,0Ah,'jil mun eul theo ssul gae eup da! ',0Dh,0Ah,'$'
msgE3 db 0Dh,0Ah,'gam sa hap ni da!',0Dh,0Ah,'$'
msgR3 db 0Dh,0Ah,'go map sup ni da!',0Dh,0Ah,'$'

END start