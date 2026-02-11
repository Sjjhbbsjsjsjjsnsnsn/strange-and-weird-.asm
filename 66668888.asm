;RLE 알고리즘이 ㅈ도 없슨!
;모든것이 다 좌표 계산!
;이거땜 64킬로 제한 넘어갈뻔!
;미쳣다고 내가 이걸 다 좌표계산은 못함 좌표계산엔 파이선씀.

.model small
.stack 100h

.data
    
    x dw 100
    y dw 80

.code
main:
    mov ax, @data
    mov ds, ax

    ; mode 13h
    mov ax, 0013h
    int 10h

    ; ES = A000h 
    mov ax, 0A000h
    mov es, ax

    


    ;
; (0, 0)
    mov ax, 0        
    mov bx, 320
    mul bx
    add ax, 0      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 0)
    mov ax, 0        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 0)
    mov ax, 0        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 0)
    mov ax, 0        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 0)
    mov ax, 0        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 0)
    mov ax, 0        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 0)
    mov ax, 0        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 0)
    mov ax, 0        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 0)
    mov ax, 0        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 0)
    mov ax, 0        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 0)
    mov ax, 0        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 0)
    mov ax, 0        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 0)
    mov ax, 0        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 1)
    mov ax, 1        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 1)
    mov ax, 1        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 1)
    mov ax, 1        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 1)
    mov ax, 1        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 1)
    mov ax, 1        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 2)
    mov ax, 2        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 2)
    mov ax, 2        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 2)
    mov ax, 2        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 2)
    mov ax, 2        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (16, 3)
    mov ax, 3        
    mov bx, 320
    mul bx
    add ax, 16      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 3)
    mov ax, 3        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 3)
    mov ax, 3        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 3)
    mov ax, 3        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (115, 3)
    mov ax, 3        
    mov bx, 320
    mul bx
    add ax, 115      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (15, 4)
    mov ax, 4        
    mov bx, 320
    mul bx
    add ax, 15      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 4)
    mov ax, 4        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 4)
    mov ax, 4        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 4)
    mov ax, 4        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (115, 4)
    mov ax, 4        
    mov bx, 320
    mul bx
    add ax, 115      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 5)
    mov ax, 5        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 5)
    mov ax, 5        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 5)
    mov ax, 5        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 5)
    mov ax, 5        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (115, 5)
    mov ax, 5        
    mov bx, 320
    mul bx
    add ax, 115      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (116, 5)
    mov ax, 5        
    mov bx, 320
    mul bx
    add ax, 116      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (118, 5)
    mov ax, 5        
    mov bx, 320
    mul bx
    add ax, 118      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 6)
    mov ax, 6        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 6)
    mov ax, 6        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (115, 6)
    mov ax, 6        
    mov bx, 320
    mul bx
    add ax, 115      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (116, 6)
    mov ax, 6        
    mov bx, 320
    mul bx
    add ax, 116      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (55, 7)
    mov ax, 7        
    mov bx, 320
    mul bx
    add ax, 55      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 7)
    mov ax, 7        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (115, 7)
    mov ax, 7        
    mov bx, 320
    mul bx
    add ax, 115      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (116, 7)
    mov ax, 7        
    mov bx, 320
    mul bx
    add ax, 116      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (117, 7)
    mov ax, 7        
    mov bx, 320
    mul bx
    add ax, 117      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (115, 8)
    mov ax, 8        
    mov bx, 320
    mul bx
    add ax, 115      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (116, 8)
    mov ax, 8        
    mov bx, 320
    mul bx
    add ax, 116      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (117, 8)
    mov ax, 8        
    mov bx, 320
    mul bx
    add ax, 117      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (118, 8)
    mov ax, 8        
    mov bx, 320
    mul bx
    add ax, 118      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (116, 9)
    mov ax, 9        
    mov bx, 320
    mul bx
    add ax, 116      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (117, 9)
    mov ax, 9        
    mov bx, 320
    mul bx
    add ax, 117      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (118, 9)
    mov ax, 9        
    mov bx, 320
    mul bx
    add ax, 118      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (117, 10)
    mov ax, 10        
    mov bx, 320
    mul bx
    add ax, 117      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (118, 10)
    mov ax, 10        
    mov bx, 320
    mul bx
    add ax, 118      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (119, 10)
    mov ax, 10        
    mov bx, 320
    mul bx
    add ax, 119      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (118, 11)
    mov ax, 11        
    mov bx, 320
    mul bx
    add ax, 118      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (119, 11)
    mov ax, 11        
    mov bx, 320
    mul bx
    add ax, 119      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (119, 12)
    mov ax, 12        
    mov bx, 320
    mul bx
    add ax, 119      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 12)
    mov ax, 12        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (119, 13)
    mov ax, 13        
    mov bx, 320
    mul bx
    add ax, 119      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 13)
    mov ax, 13        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 14)
    mov ax, 14        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (121, 14)
    mov ax, 14        
    mov bx, 320
    mul bx
    add ax, 121      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 15)
    mov ax, 15        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (121, 15)
    mov ax, 15        
    mov bx, 320
    mul bx
    add ax, 121      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (122, 15)
    mov ax, 15        
    mov bx, 320
    mul bx
    add ax, 122      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 16)
    mov ax, 16        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (121, 16)
    mov ax, 16        
    mov bx, 320
    mul bx
    add ax, 121      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (122, 16)
    mov ax, 16        
    mov bx, 320
    mul bx
    add ax, 122      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (121, 17)
    mov ax, 17        
    mov bx, 320
    mul bx
    add ax, 121      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (122, 17)
    mov ax, 17        
    mov bx, 320
    mul bx
    add ax, 122      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (123, 17)
    mov ax, 17        
    mov bx, 320
    mul bx
    add ax, 123      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (122, 18)
    mov ax, 18        
    mov bx, 320
    mul bx
    add ax, 122      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (123, 18)
    mov ax, 18        
    mov bx, 320
    mul bx
    add ax, 123      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (122, 19)
    mov ax, 19        
    mov bx, 320
    mul bx
    add ax, 122      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (123, 19)
    mov ax, 19        
    mov bx, 320
    mul bx
    add ax, 123      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (123, 20)
    mov ax, 20        
    mov bx, 320
    mul bx
    add ax, 123      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (124, 20)
    mov ax, 20        
    mov bx, 320
    mul bx
    add ax, 124      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (124, 21)
    mov ax, 21        
    mov bx, 320
    mul bx
    add ax, 124      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 22)
    mov ax, 22        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (124, 22)
    mov ax, 22        
    mov bx, 320
    mul bx
    add ax, 124      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (125, 22)
    mov ax, 22        
    mov bx, 320
    mul bx
    add ax, 125      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 23)
    mov ax, 23        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 23)
    mov ax, 23        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 23)
    mov ax, 23        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 23)
    mov ax, 23        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 23)
    mov ax, 23        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 23)
    mov ax, 23        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 23)
    mov ax, 23        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 23)
    mov ax, 23        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (124, 23)
    mov ax, 23        
    mov bx, 320
    mul bx
    add ax, 124      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (125, 23)
    mov ax, 23        
    mov bx, 320
    mul bx
    add ax, 125      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (125, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 125      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (126, 24)
    mov ax, 24        
    mov bx, 320
    mul bx
    add ax, 126      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (125, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 125      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (126, 25)
    mov ax, 25        
    mov bx, 320
    mul bx
    add ax, 126      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (126, 26)
    mov ax, 26        
    mov bx, 320
    mul bx
    add ax, 126      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (126, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 126      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 27)
    mov ax, 27        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (126, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 126      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 28)
    mov ax, 28        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 29)
    mov ax, 29        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 30)
    mov ax, 30        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 31)
    mov ax, 31        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 32)
    mov ax, 32        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 33)
    mov ax, 33        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 34)
    mov ax, 34        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 35)
    mov ax, 35        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 36)
    mov ax, 36        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 37)
    mov ax, 37        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 38)
    mov ax, 38        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 39)
    mov ax, 39        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (124, 40)
    mov ax, 40        
    mov bx, 320
    mul bx
    add ax, 124      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 41)
    mov ax, 41        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (123, 42)
    mov ax, 42        
    mov bx, 320
    mul bx
    add ax, 123      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (123, 43)
    mov ax, 43        
    mov bx, 320
    mul bx
    add ax, 123      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (115, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 115      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (122, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 122      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (123, 44)
    mov ax, 44        
    mov bx, 320
    mul bx
    add ax, 123      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (115, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 115      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (121, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 121      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (122, 45)
    mov ax, 45        
    mov bx, 320
    mul bx
    add ax, 122      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (115, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 115      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (121, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 121      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (122, 46)
    mov ax, 46        
    mov bx, 320
    mul bx
    add ax, 122      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (115, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 115      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (121, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 121      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (122, 47)
    mov ax, 47        
    mov bx, 320
    mul bx
    add ax, 122      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (121, 48)
    mov ax, 48        
    mov bx, 320
    mul bx
    add ax, 121      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (121, 49)
    mov ax, 49        
    mov bx, 320
    mul bx
    add ax, 121      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (67, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 67      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (119, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 119      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 50)
    mov ax, 50        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (67, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 67      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (118, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 118      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (119, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 119      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 51)
    mov ax, 51        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (67, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 67      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (118, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 118      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (119, 52)
    mov ax, 52        
    mov bx, 320
    mul bx
    add ax, 119      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (67, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 67      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (117, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 117      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (118, 53)
    mov ax, 53        
    mov bx, 320
    mul bx
    add ax, 118      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (67, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 67      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (116, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 116      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (117, 54)
    mov ax, 54        
    mov bx, 320
    mul bx
    add ax, 117      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (116, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 116      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (117, 55)
    mov ax, 55        
    mov bx, 320
    mul bx
    add ax, 117      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (116, 56)
    mov ax, 56        
    mov bx, 320
    mul bx
    add ax, 116      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (69, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 69      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (115, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 115      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (116, 57)
    mov ax, 57        
    mov bx, 320
    mul bx
    add ax, 116      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (69, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 69      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (115, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 115      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (116, 58)
    mov ax, 58        
    mov bx, 320
    mul bx
    add ax, 116      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (115, 59)
    mov ax, 59        
    mov bx, 320
    mul bx
    add ax, 115      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (114, 60)
    mov ax, 60        
    mov bx, 320
    mul bx
    add ax, 114      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 61)
    mov ax, 61        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (70, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 70      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 62)
    mov ax, 62        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (113, 63)
    mov ax, 63        
    mov bx, 320
    mul bx
    add ax, 113      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 64)
    mov ax, 64        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 65)
    mov ax, 65        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 66)
    mov ax, 66        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (112, 67)
    mov ax, 67        
    mov bx, 320
    mul bx
    add ax, 112      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 68)
    mov ax, 68        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 69)
    mov ax, 69        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 70)
    mov ax, 70        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (68, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 68      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (108, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 108      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 71)
    mov ax, 71        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (67, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 67      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (107, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 107      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (109, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 109      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (111, 72)
    mov ax, 72        
    mov bx, 320
    mul bx
    add ax, 111      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (67, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 67      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (106, 73)
    mov ax, 73        
    mov bx, 320
    mul bx
    add ax, 106      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (67, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 67      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 74)
    mov ax, 74        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (67, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 67      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 75)
    mov ax, 75        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (67, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 67      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 76)
    mov ax, 76        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 77)
    mov ax, 77        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 78)
    mov ax, 78        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 79)
    mov ax, 79        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 80)
    mov ax, 80        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 81)
    mov ax, 81        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 82)
    mov ax, 82        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (57, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 57      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 83)
    mov ax, 83        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (55, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 55      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (56, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 56      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (57, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 57      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 84)
    mov ax, 84        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (55, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 55      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (56, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 56      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (57, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 57      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 85)
    mov ax, 85        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (55, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 55      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (56, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 56      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (57, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 57      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 86)
    mov ax, 86        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (55, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 55      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (56, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 56      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (57, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 57      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (58, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 58      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 87)
    mov ax, 87        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (55, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 55      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (56, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 56      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (58, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 58      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 88)
    mov ax, 88        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (55, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 55      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (56, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 56      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (57, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 57      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (72, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 72      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 89)
    mov ax, 89        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (55, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 55      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (56, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 56      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (57, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 57      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 90)
    mov ax, 90        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (55, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 55      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (56, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 56      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (121, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 121      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (122, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 122      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (123, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 123      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (124, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 124      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (134, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 134      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (135, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 135      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (136, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 136      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (137, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 137      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (138, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 138      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (139, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 139      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (145, 91)
    mov ax, 91        
    mov bx, 320
    mul bx
    add ax, 145      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (55, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 55      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (56, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 56      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (71, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 71      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (124, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 124      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (133, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 133      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (145, 92)
    mov ax, 92        
    mov bx, 320
    mul bx
    add ax, 145      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (73, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 73      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (124, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 124      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (133, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 133      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (146, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 146      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (147, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 147      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (148, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 148      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (149, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 149      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (150, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 150      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (151, 93)
    mov ax, 93        
    mov bx, 320
    mul bx
    add ax, 151      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (55, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 55      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (124, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 124      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (128, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 128      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (134, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 134      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (135, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 135      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (136, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 136      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (137, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 137      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (138, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 138      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (139, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 139      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (148, 94)
    mov ax, 94        
    mov bx, 320
    mul bx
    add ax, 148      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (124, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 124      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (148, 95)
    mov ax, 95        
    mov bx, 320
    mul bx
    add ax, 148      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (75, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 75      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (120, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 120      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (121, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 121      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (122, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 122      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (123, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 123      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (124, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 124      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (132, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 132      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (133, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 133      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (134, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 134      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (135, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 135      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (136, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 136      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (137, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 137      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (138, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 138      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (139, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 139      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (140, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 140      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (144, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 144      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (145, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 145      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (146, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 146      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (147, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 147      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (148, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 148      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (149, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 149      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (150, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 150      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (151, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 151      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (152, 96)
    mov ax, 96        
    mov bx, 320
    mul bx
    add ax, 152      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (18, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 18      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (19, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 19      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (74, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 74      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 97)
    mov ax, 97        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (16, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 16      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (17, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 17      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (18, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 18      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (19, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 19      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (101, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 101      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (121, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 121      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (133, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 133      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (145, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 145      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (146, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 146      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (147, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 147      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (148, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 148      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (149, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 149      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (150, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 150      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (151, 98)
    mov ax, 98        
    mov bx, 320
    mul bx
    add ax, 151      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (16, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 16      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (17, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 17      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (18, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 18      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (19, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 19      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (121, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 121      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (133, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 133      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (145, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 145      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (151, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 151      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (158, 99)
    mov ax, 99        
    mov bx, 320
    mul bx
    add ax, 158      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (15, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 15      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (16, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 16      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (17, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 17      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (18, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 18      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (19, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 19      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (54, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 54      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (96, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 96      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (122, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 122      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (123, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 123      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (124, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 124      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (125, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 125      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (126, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 126      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (127, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 127      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (134, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 134      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (135, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 135      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (136, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 136      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (137, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 137      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (138, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 138      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (139, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 139      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (145, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 145      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (146, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 146      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (147, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 147      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (148, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 148      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (149, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 149      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (150, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 150      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (151, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 151      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (158, 100)
    mov ax, 100        
    mov bx, 320
    mul bx
    add ax, 158      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (14, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 14      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (15, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 15      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (16, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 16      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (17, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 17      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (18, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 18      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (19, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 19      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (77, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 77      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 101)
    mov ax, 101        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (13, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 13      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (14, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 14      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (15, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 15      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (16, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 16      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (17, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 17      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (18, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 18      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (19, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 19      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (58, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 58      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 102)
    mov ax, 102        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (12, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 12      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (13, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 13      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (14, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 14      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (15, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 15      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (16, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 16      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (17, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 17      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (18, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 18      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (19, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 19      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (98, 103)
    mov ax, 103        
    mov bx, 320
    mul bx
    add ax, 98      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (11, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 11      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (12, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 12      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (13, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 13      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (14, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 14      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (15, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 15      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (16, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 16      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (17, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 17      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (18, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 18      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (19, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 19      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (78, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 78      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 104)
    mov ax, 104        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (10, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 10      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (11, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 11      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (12, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 12      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (13, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 13      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (14, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 14      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (15, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 15      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (16, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 16      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (17, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 17      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (18, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 18      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (19, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 19      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (76, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 76      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (81, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 81      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 105)
    mov ax, 105        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (9, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 9      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (10, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 10      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (11, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 11      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (12, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 12      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (13, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 13      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (14, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 14      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (15, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 15      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (16, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 16      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (17, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 17      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (18, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 18      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (19, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 19      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (80, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 80      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (83, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 83      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (87, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 87      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (89, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 89      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (105, 106)
    mov ax, 106        
    mov bx, 320
    mul bx
    add ax, 105      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (9, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 9      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (10, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 10      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (11, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 11      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (12, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 12      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (13, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 13      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (14, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 14      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (15, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 15      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (16, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 16      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (17, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 17      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (18, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 18      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (19, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 19      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (82, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 82      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (84, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 84      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (85, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 85      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (86, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 86      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (88, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 88      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (90, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 90      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (91, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 91      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (99, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 99      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 107)
    mov ax, 107        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (8, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 8      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (9, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 9      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (10, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 10      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (11, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 11      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (12, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 12      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (13, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 13      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (14, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 14      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (15, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 15      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (16, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 16      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (17, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 17      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (18, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 18      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (19, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 19      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (46, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 46      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (48, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 48      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (97, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 97      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 108)
    mov ax, 108        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (8, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 8      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (9, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 9      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (10, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 10      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (11, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 11      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (12, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 12      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (13, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 13      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (14, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 14      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (15, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 15      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (16, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 16      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (17, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 17      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (18, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 18      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (19, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 19      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (20, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 20      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (21, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 21      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (22, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 22      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (23, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 23      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (24, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 24      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (25, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 25      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (26, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 26      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (27, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 27      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (28, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 28      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (29, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 29      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (30, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 30      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (31, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 31      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (32, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 32      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (33, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 33      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (34, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 34      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (35, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 35      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (36, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 36      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (37, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 37      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (38, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 38      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (39, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 39      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (40, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 40      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (41, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 41      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (42, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 42      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (43, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 43      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (44, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 44      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (45, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 45      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (47, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 47      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (49, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 49      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (50, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 50      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (51, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 51      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (52, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 52      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (53, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 53      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (59, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 59      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (60, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 60      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (61, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 61      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (62, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 62      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (63, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 63      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (64, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 64      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (65, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 65      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (66, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 66      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (67, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 67      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (79, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 79      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (92, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 92      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (93, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 93      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (94, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 94      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (95, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 95      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (100, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 100      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (102, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 102      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (103, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 103      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (104, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 104      
    mov di, ax
    mov al, 15         
    mov es:[di], al
;
; (110, 109)
    mov ax, 109        
    mov bx, 320
    mul bx
    add ax, 110      
    mov di, ax
    mov al, 15         
    mov es:[di], al

    
   
    
       ; keyboard
    mov ah, 00h
    int 16h
    
    ; naga!
    mov ax, 0003h
    int 10h

    
    
    mov ax, 4C00h
    int 21h
end main

