.model small 
.stack 1000h 
.data 

    sub1 db 10,13,' _|      _|  _|                                                                                                                         $'
    sub2 db 10,13,' _|_|  _|_|        _|_|_|  _|  _|_|    _|_|    _|_|_|    _|  _|_|    _|_|      _|_|_|    _|_|      _|_|_|    _|_|_|    _|_|    _|  _|_| $'
    sub3 db 10,13,' _|  _|  _|  _|  _|        _|_|      _|    _|  _|    _|  _|_|      _|    _|  _|        _|_|_|_|  _|_|      _|_|      _|    _|  _|_|     $'
    sub4 db 10,13,' _|      _|  _|  _|        _|        _|    _|  _|    _|  _|        _|    _|  _|        _|            _|_|      _|_|  _|    _|  _|       $'
    sub5 db 10,13,' _|      _|  _|    _|_|_|  _|          _|_|    _|_|_|    _|          _|_|      _|_|_|    _|_|_|  _|_|_|    _|_|_|      _|_|    _|       $'
    sub6 db 10,13,'                                               _|                                                                                       $'                                                                                         
    
    course1 db 10,13,'                                      _|_|_|   _||_|_|  _|_|_|_|    _|_|      _|      _|      _|_|_|  $'
    course2 db 10,13,'                                    _|        _|        _|        _|    _|  _|  _|  _|  _|  _|        $'
    course3 db 10,13,'                                    _|          _|_|    _|_|_|        _|    _|  _|  _|  _|  _|_|_|    $'
    course4 db 10,13,'                                    _|              _|  _|          _|      _|  _|  _|  _|  _|    _|  $'
    course5 db 10,13,'                                      _|_|_|  _|_|_|    _|_|_|_|  _|_|_|_|    _|      _|      _|_|    $'
    
    heading1 db 10,13,  ' _|_|_|                        _|            _|      _|                              _|                _|_|_|                        _|                                $'
    heading2 db 10,13,  ' _|    _|    _|_|_|  _|_|_|    _|  _|        _|_|  _|_|    _|_|_|  _|_|_|  _|_|    _|_|_|_|          _|        _|    _|    _|_|_|  _|_|_|_|    _|_|    _|_|_|  _|_|    $'
    heading3 db 10,13,  ' _|_|_|    _|    _|  _|    _|  _|_|          _|  _|  _|  _|    _|  _|    _|    _|    _|                _|_|    _|    _|  _|_|        _|      _|_|_|_|  _|    _|    _|  $'
    heading4 db 10,13,  ' _|    _|  _|    _|  _|    _|  _|  _|        _|      _|  _|    _|  _|    _|    _|    _|                    _|  _|    _|      _|_|    _|      _|        _|    _|    _|  $'
    heading5 db 10,13,  ' _|_|_|      _|_|_|  _|    _|  _|    _|      _|      _|    _|_|_|  _|    _|    _|      _|_|  _|      _|_|_|      _|_|_|  _|_|_|        _|_|    _|_|_|  _|    _|    _|  $'
    heading6 db 10,13,  '                                                               _|                                                    _|                                                $'
    heading7 db 10,13,  '                                                           _|_|                                                  _|_|                                                  $'
    
    byemsg1 db 10,13,' _|_|_|    _|      _|  _|_|_|_|              $' 
    byemsg2 db 10,13,' _|    _|    _|  _|    _|                    $' 
    byemsg3 db 10,13,' _|_|_|        _|      _|_|_|                $' 
    byemsg4 db 10,13,' _|    _|      _|      _|                    $' 
    byemsg5 db 10,13,' _|_|_|        _|      _|_|_|_|  _|  _|  _|  $' 
    
    createmsg1 db 10,13, '   _|_|_|  _|_|_|    _|_|_|_|    _|_|    _|_|_|_|_|  _|_|_|_|  $'
    createmsg2 db 10,13, ' _|        _|    _|  _|        _|    _|      _|      _|        $'
    createmsg3 db 10,13, ' _|        _|_|_|    _|_|_|    _|_|_|_|      _|      _|_|_|    $'
    createmsg4 db 10,13, ' _|        _|    _|  _|        _|    _|      _|      _|        $'
    createmsg5 db 10,13, '   _|_|_|  _|    _|  _|_|_|_|  _|    _|      _|      _|_|_|_|  $'

    detmsg1 db 10,13,' _|_|_|    _|_|_|_|  _|_|_|_|_|    _|_|    _|_|_|  _|          _|_|_|  $'
    detmsg2 db 10,13,' _|    _|  _|            _|      _|    _|    _|    _|        _|        $'
    detmsg3 db 10,13,' _|    _|  _|_|_|        _|      _|_|_|_|    _|    _|          _|_|    $'
    detmsg4 db 10,13,' _|    _|  _|            _|      _|    _|    _|    _|              _|  $'
    detmsg5 db 10,13,' _|_|_|    _|_|_|_|      _|      _|    _|  _|_|_|  _|_|_|_|  _|_|_|    $'

    withmsg1 db 10,13, ' _|          _|  _|_|_|  _|_|_|_|_|  _|    _|  _|_|_|    _|_|_|      _|_|    _|          _|  $'
    withmsg2 db 10,13, ' _|          _|    _|        _|      _|    _|  _|    _|  _|    _|  _|    _|  _|          _|  $'
    withmsg3 db 10,13, ' _|    _|    _|    _|        _|      _|_|_|_|  _|    _|  _|_|_|    _|_|_|_|  _|    _|    _|  $'
    withmsg4 db 10,13, '   _|  _|  _|      _|        _|      _|    _|  _|    _|  _|    _|  _|    _|    _|  _|  _|    $'
    withmsg5 db 10,13, '     _|  _|      _|_|_|      _|      _|    _|  _|_|_|    _|    _|  _|    _|      _|  _|      $'

    depmsg1 db 10,13, ' _|_|_|    _|_|_|_|  _|_|_|      _|_|      _|_|_|  _|_|_|  _|_|_|_|_|  $'
    depmsg2 db 10,13, ' _|    _|  _|        _|    _|  _|    _|  _|          _|        _|      $'
    depmsg3 db 10,13, ' _|    _|  _|_|_|    _|_|_|    _|    _|    _|_|      _|        _|      $'
    depmsg4 db 10,13, ' _|    _|  _|        _|        _|    _|        _|    _|        _|      $'
    depmsg5 db 10,13, ' _|_|_|    _|_|_|_|  _|          _|_|    _|_|_|    _|_|_|      _|      $'

    resmsg1 db 10,13,' _|_|_|    _|_|_|_|    _|_|_|  _|_|_|_|  _|_|_|_|_|  $'
    resmsg2 db 10,13,' _|    _|  _|        _|        _|            _|      $'
    resmsg3 db 10,13,' _|_|_|    _|_|_|      _|_|    _|_|_|        _|      $'
    resmsg4 db 10,13,' _|    _|  _|              _|  _|            _|      $'
    resmsg5 db 10,13,' _|    _|  _|_|_|_|  _|_|_|    _|_|_|_|      _|      $'

    modmsg1 db 10, 13, ' _|      _|    _|_|    _|_|_|    _|_|_|  _|_|_|_|  _|      _|  $' 
    modmsg2 db 10, 13, ' _|_|  _|_|  _|    _|  _|    _|    _|    _|          _|  _|    $' 
    modmsg3 db 10, 13, ' _|  _|  _|  _|    _|  _|    _|    _|    _|_|_|        _|      $' 
    modmsg4 db 10, 13, ' _|      _|  _|    _|  _|    _|    _|    _|            _|      $' 
    modmsg5 db 10, 13, ' _|      _|    _|_|    _|_|_|    _|_|_|  _|            _|      $' 

    mainmsg0 db 10,13,'0. Exit$'                         
    mainmsg1 db 10,13,'1. Create New Account$'
    mainmsg2 db 10,13,'2. Print Account Details$'
    mainmsg3 db 10,13,'3. Withdraw Money$'
    mainmsg4 db 10,13,'4. Deposit Money$'
    mainmsg5 db 10,13,'5. Reset Account$'
    mainmsg6 db 10,13,'6. Modify Account Details$'
    mainmsg7 db 10,13,'Press Enter to return to main menu $'

    detailmsg1 db 10,13, 'Account Name : $'
    detailmsg2 db 10, 13, 'Currently Saved Accound Pin : $' 
    detailmsg3 db 10, 13, 'No Accounts Currently Saved!!$' 
    detailmsg4 db 10, 13, 'Total Money Left : $' 
    detailmsg5 db 10, 13, 'You have no money!! $' 

    moneymsg1 db 10,13,'1.  Rs. 1000$'
    moneymsg2 db 10,13,'2.  Rs  2000$'
    moneymsg3 db 10,13,'3.  Rs. 5000$'
    moneymsg4 db 10,13,'4.  Rs. 10000$'
    moneymsg5 db 10,13,'Enter Code >> $'
    moneymsg6 db 10,13,'You are withdrawing TOO MUCH!! $'
    moneymsg7 db 10,13,'Money Withdrawn Successfully!! $' 
    moneymsg8 db 10,13,'Money Deposited Successfully!! $'

    inputmsg db 'What do you want to do ? >>  $'
    inputCode db ? 

    accountName db 100 dup('$')
    accountPIN db 100 dup('$')
    accountPINcount dw 0       ;This keeps track how many digit a pin is
    totalAmount dw 0
    inputAmountOption db ? 
    reset_done db 10,13,'Account has been reset successfully!! $'

    create1 db 10,13,'1. Enter Account Name : $'
    create2 db 10,13,'2. Enter Account Pin :  $'
    create3 db 10,13,'Successfully Created New Account!! $'
    create4 db 10,13,'Press Enter to Confirm!! $' 

    pin_msg1 db 10,13,'Enter Pin >> $'

    blank db 10,13,'>>  $'   ;for input blinker
    blank2 db 10,13, '    $' ;For Newline

    modAccMsg1 db 10,13,'1. New Account Name ( Old: $'
    modAccMsg2 db ' ) : >> $'
    modPinMsg1 db 10,13,'2. New Account Pin ( Old: $' 
    modPinMsg2 db ' ) : >>$' 
    modSuccess db 10,13,'Account Details Successfully Changed !! $'

.code 
macro printString str 
    lea dx, str
    mov ah, 09h
    ; mov dx, offset str 
    int 21h 
endm 

displaySub proc near 
    printString sub1
    printString sub2
    printString sub3
    printString sub4
    printString sub5
    printString sub6
    printString blank2
    printString course1
    printString course2
    printString course3
    printString course4
    printString course5
    printString blank2

    ret
displaySub endp

displayHeading proc near 
    printString heading1
    printString heading2
    printString heading3
    printString heading4
    printString heading5
    printString heading6
    printString heading7
    printString blank2
    ret 
displayHeading endp

displayinputMenu proc near
    printString mainmsg0
    printString mainmsg1
    printString mainmsg2
    printString mainmsg3
    printString mainmsg4
    printString mainmsg5
    printString mainmsg6
    printString mainmsg7
    printString blank2 
    ret
displayinputMenu endp 

inputMenu proc near 
    printString inputmsg 
    printString blank
    mov ah, 1
    int 21h 
    mov inputCode, al 
    ret 
inputMenu endp 

displayBye proc near  
    printString byemsg1
    printString byemsg2
    printString byemsg3
    printString byemsg4
    printString byemsg5
    printString blank2
    ret 
displayBye endp


waiting proc near 
    mov cx, 0fh
    mov dx, 4240h
    mov ah, 86h
    int 15h
waiting endp

clearScreen proc near
    printString blank2
    printString blank2
    ret    
clearScreen endp

; #########################################################################################################################################################
; #########################################################################################################################################################
;    _|_|_|  _|_|_|    _|_|_|_|    _|_|    _|_|_|_|_|  _|_|_|_|        _|_|      _|_|_|    _|_|_|    _|_|    _|    _|  _|      _|  _|_|_|_|_|  
;  _|        _|    _|  _|        _|    _|      _|      _|            _|    _|  _|        _|        _|    _|  _|    _|  _|_|    _|      _|      
;  _|        _|_|_|    _|_|_|    _|_|_|_|      _|      _|_|_|        _|_|_|_|  _|        _|        _|    _|  _|    _|  _|  _|  _|      _|      
;  _|        _|    _|  _|        _|    _|      _|      _|            _|    _|  _|        _|        _|    _|  _|    _|  _|    _|_|      _|      
;    _|_|_|  _|    _|  _|_|_|_|  _|    _|      _|      _|_|_|_|      _|    _|    _|_|_|    _|_|_|    _|_|      _|_|    _|      _|      _|      
macro account_name str 
    mov si, offset str 
    input: 
        mov ah, 1
        int 21h 
        cmp al, 13 
        je create_pin
        mov [si], al 
        inc si 
        jmp input 
    exitMac:
        ret 
endm 

macro account_pin str 
    mov si, offset str 
    input2: 
        mov ah, 1
        int 21h
        cmp al, 13 
        je account_created 
        inc accountPINcount 
        mov [si], al 
        inc si 
        jmp input2 
    exitMac2:
        ret 
endm 

; Enter to continue
proc etc
   etcin:
      mov ah,1
      int 21h
      cmp al,13
      je mainloop
      jmp etcin
   ret 
etc endp

create_account proc 
    call clearScreen 
    printString createmsg1
    printString createmsg2
    printString createmsg3
    printString createmsg4
    printString createmsg5
    
    printString blank2
    printString create1
    printString blank
    account_name accountName
        

    create_pin: 
        printString create2 
        printString blank 
        account_pin accountPIN
    
    account_created: 
        printString create4
        printString create3 
        call etc

    ret
create_account endp
; #########################################################################################################################################################
; #########################################################################################################################################################
;  _|_|_|    _|_|_|_|  _|_|_|_|_|    _|_|    _|_|_|  _|          _|_|_|  
;  _|    _|  _|            _|      _|    _|    _|    _|        _|        
;  _|    _|  _|_|_|        _|      _|_|_|_|    _|    _|          _|_|    
;  _|    _|  _|            _|      _|    _|    _|    _|              _|  
;  _|_|_|    _|_|_|_|      _|      _|    _|  _|_|_|  _|_|_|_|  _|_|_|    

checkAccountCreated proc 
    cmp accountPINCount, 0 
    je accountNotCreated 
    ret 

    accountNotCreated:
        call clearScreen 
        printString detailmsg3 
        printString mainmsg7
        printString blank2
        call etc 
checkAccountCreated endp 

clearkeyboardbuffer	proc near
    clearin:
        mov ah, 1   ; peek
        int 16h
        jz  NoKey
        mov ah, 0   ; get
        int 16h    
        jmp clearin:
    NoKey:
        ret
clearkeyboardbuffer	 endp



getPinInput proc 
    call clearScreen 
    printString pin_msg1
    printString blank 

    mov si, offset accountPIN
    mov cx, accountPINCount 

    getInput: 
        mov ah, 7
        int 21h 
        cmp al, [si] 
        mov dl, '*' 
        mov ah, 2
        int 21h 
        jne mainLoop 
        inc si 
    loop getInput 
    ret
getPinInput endp 

printNumber proc 
    mov cx, 0
    mov dx, 0 

    label1: 
        cmp ax, 0 
        je print1 
        mov bx, 10 
        div bx 
        push dx 
        inc cx 
        xor dx, dx 
        jmp label1 

    print1:
        cmp cx, 0 
        je exitprint 
        pop dx 
        add dx, 48 
        mov ah, 02h 
        int 21h 
        dec cx 
        jmp print1 

    exitprint:
        ret 
printNumber endp 

print_details proc 
    call checkAccountCreated
    call getPinInput
    call clearScreen


    printString detmsg1
    printString detmsg2
    printString detmsg3
    printString detmsg4
    printString detmsg5

    printString blank2 
    printString blank2 

    printString detailmsg1 
    printString blank
    printString accountName 
    printString blank2 

    printString detailmsg2
    printString blank
    printString accountPIN
    printString blank2 

    printString detailmsg4
    mov ax, totalAmount 
    cmp ax, 0
    je noMoneyError 
    call printNumber 
    printString mainmsg7
    printString blank2
    call etc

    noMoneyError:
        printString blank2
        printString detailmsg5
        printString mainmsg7
        printString blank2 
        call etc 
    ret 
print_details endp

; #########################################################################################################################################################
; #########################################################################################################################################################
;  _|          _|  _|_|_|  _|_|_|_|_|  _|    _|  _|_|_|    _|_|_|      _|_|    _|          _|  
;  _|          _|    _|        _|      _|    _|  _|    _|  _|    _|  _|    _|  _|          _|  
;  _|    _|    _|    _|        _|      _|_|_|_|  _|    _|  _|_|_|    _|_|_|_|  _|    _|    _|  
;    _|  _|  _|      _|        _|      _|    _|  _|    _|  _|    _|  _|    _|    _|  _|  _|    
;      _|  _|      _|_|_|      _|      _|    _|  _|_|_|    _|    _|  _|    _|      _|  _|      


proc inputAmountCode 
    printString blank2
    printString moneymsg5 
    printString blank
    mov ah, 1 
    int 21h 
    mov inputAmountOption, al 
    ret 
inputAmountCode endp

withdraw proc 
    call checkAccountCreated 
    call getPinInput 

    call clearScreen 
    printString withmsg1
    printString withmsg2
    printString withmsg3
    printString withmsg4
    printString withmsg5

    printString blank2 
    printString moneymsg1
    printString moneymsg2
    printString moneymsg3
    printString moneymsg4

    call inputAmountCode 

    cmp inputAmountOption, '1' 
    je withdraw_1000 

    cmp inputAmountOption, '2' 
    je withdraw_2000

    cmp inputAmountOption, '3' 
    je withdraw_5000

    cmp inputAmountOption, '4' 
    je withdraw_10000

    withdraw_1000:
        mov bx, totalAmount 
        cmp bx, 1000 
        jl lessMoney
        sub totalAmount, 1000 
        printString moneymsg7
        printString blank2
        jmp mainLoop

    withdraw_2000:
        mov bx, totalAmount 
        cmp bx, 2000 
        jl lessMoney
        sub totalAmount, 2000 
        printString moneymsg7
        printString blank2
        jmp mainLoop

    withdraw_5000:
        mov bx, totalAmount 
        cmp bx, 5000 
        jl lessMoney
        sub totalAmount, 5000 
        printString moneymsg7
        printString blank2
        jmp mainLoop
    
    withdraw_10000:
        mov bx, totalAmount 
        cmp bx, 10000 
        jl lessMoney
        sub totalAmount, 10000 
        printString moneymsg7
        printString blank2
        jmp mainLoop

    lessMoney:
        printString blank2 
        printString moneymsg6
        printString mainmsg7
        printString blank2
        call etc 

    ret 
withdraw endp 

; #########################################################################################################################################################
; #########################################################################################################################################################
;  _|_|_|    _|_|_|_|  _|_|_|      _|_|      _|_|_|  _|_|_|  _|_|_|_|_|  
;  _|    _|  _|        _|    _|  _|    _|  _|          _|        _|      
;  _|    _|  _|_|_|    _|_|_|    _|    _|    _|_|      _|        _|      
;  _|    _|  _|        _|        _|    _|        _|    _|        _|      
;  _|_|_|    _|_|_|_|  _|          _|_|    _|_|_|    _|_|_|      _|      


deposit proc 
    call checkAccountCreated 
    call getPinInput 
    call clearScreen 

    printString depmsg1; 
    printString depmsg2; 
    printString depmsg3; 
    printString depmsg4; 
    printString depmsg5;

    printString blank2 
    printString moneymsg1
    printString moneymsg2
    printString moneymsg3
    printString moneymsg4

    call inputAmountCode 

    cmp inputAmountOption, '1' 
    je deposit_1000 

    cmp inputAmountOption, '2' 
    je deposit_2000

    cmp inputAmountOption, '3' 
    je deposit_5000

    cmp inputAmountOption, '4' 
    je deposit_10000

    deposit_1000:
        add totalAmount, 1000 
        printString moneymsg8
        printString blank2
        jmp mainLoop 

    deposit_2000:
        add totalAmount, 2000 
        printString moneymsg8
        printString blank2
        jmp mainLoop 

    deposit_5000:
        add totalAmount, 5000 
        printString moneymsg8
        printString blank2
        jmp mainLoop 

    deposit_10000:
        add totalAmount, 10000 
        printString moneymsg8
        printString blank2
        jmp mainLoop 

    ret 
deposit endp 

; #########################################################################################################################################################
; #########################################################################################################################################################
;  _|_|_|    _|_|_|_|    _|_|_|  _|_|_|_|  _|_|_|_|_|  
;  _|    _|  _|        _|        _|            _|      
;  _|_|_|    _|_|_|      _|_|    _|_|_|        _|      
;  _|    _|  _|              _|  _|            _|      
;  _|    _|  _|_|_|_|  _|_|_|    _|_|_|_|      _|      

reset proc 
    call checkAccountCreated 
    call getPinInput 
    call clearScreen 

    printString resmsg1;
    printString resmsg2;
    printString resmsg3;
    printString resmsg4;
    printString resmsg5;

    mov si, offset accountName 
    mov cx, 30
    l1:
        mov [si],' '
        inc si 
    loop l1 

    mov cx, 30 
    mov si, offset accountPIN
    l2:
        mov [si],' '
        inc si 
    loop l2 

    mov totalAmount, 0 
    mov accountPINcount, 0 

    printString blank2
    printString reset_done 
    printString mainmsg7
    printString blank2
    call etc 
    ret 
reset endp 
; #########################################################################################################################################################
; #########################################################################################################################################################
;  _|      _|    _|_|    _|_|_|    _|_|_|  _|_|_|_|  _|      _|  
;  _|_|  _|_|  _|    _|  _|    _|    _|    _|          _|  _|    
;  _|  _|  _|  _|    _|  _|    _|    _|    _|_|_|        _|      
;  _|      _|  _|    _|  _|    _|    _|    _|            _|      
;  _|      _|    _|_|    _|_|_|    _|_|_|  _|            _|      

macro modify_account str 
    mov si, offset str 

    modify_account_in: 
        mov ah, 1 
        int 21h 
        cmp al, 13 
        je mod_pin 
        mov [si], al 
        inc si 
        jmp modify_account_in
endm 

macro modify_pin str 
    mov si, offset str 
    mov accountPINcount, 0

    modify_pin_in:
        mov ah, 1
        int 21h 
        cmp al, 13 
        je modify_success 
        inc accountPINcount 
        mov [si], al 
        inc si 
        jmp modify_pin_in 
endm 

modify proc 
    call checkAccountCreated 
    call getPinInput 
    call clearScreen 

    printString modmsg1
    printString modmsg2
    printString modmsg3
    printString modmsg4
    printString modmsg5

    ; Account name modify 
    printString modAccMsg1 
    printString accountName 
    printString modAccMsg2
    printString blank
    modify_account accountName 
    mod_pin:
        printString blank2
        printString modPinMsg1
        printString accountPIN 
        printString modPinMsg2
        printString blank
        modify_pin accountPIN 

    modify_success:
        call clearScreen 
        printString create4
        printString modSuccess 
        call etc 
modify endp 


; #########################################################################################################################################################
; #########################################################################################################################################################
Main proc 
    mov ax, @data 
    mov ds, ax 

    call clearScreen
    call displaySub
    printString blank2
    mainLoop:
        call clearkeyboardbuffer
        call clearScreen
        call displayHeading
        printString blank2
        call displayinputMenu
        call clearkeyboardbuffer
        printString blank2
        call inputMenu 

        cmp inputCode, '0' 
        je exit 

        cmp inputCode, '1'
        je create_account

        cmp inputCode, '2'
        je print_details

        cmp inputCode, '3'
        je withdraw 

        cmp inputCode, '4'
        je deposit 

        cmp inputCode, '5'
        je reset 

        cmp inputCode, '6'
        je modify 

        jmp mainLoop
    exit:
        printString blank2 
        printString blank2 
        call displayBye
        printString blank2
        printString blank2

        mov ah,4ch
        int 21h
    main endp 
end main 