  dosseg
  .model small 
  .stack 100h
  .data
character db '0'
  .code
main:
  mov  ax, @data
  mov  ds, ax
start:
  mov  cx, 2000
  mov  ax, 0b800h
  mov  es, ax
  mov  si, 0
  mov  al, character
@loop_1:
  mov  es:[si], al
  inc  si
  inc  si
  loop  @loop_1
exit:
  mov  ah, 4ch
  int  21h
  end
;책에 있던 어셈블리 코드, 흑백모니터에선 0b000h 라 전환하라 서술되어있음. 끝.
