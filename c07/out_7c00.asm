00007C00  E90E00            jmp 0x7c11
00007C03  312B              xor [bp+di],bp
00007C05  322B              xor ch,[bp+di]
00007C07  332B              xor bp,[bp+di]
00007C09  2E2E2E2B31        sub si,[cs:bx+di]
00007C0E  3030              xor [bx+si],dh
00007C10  3DB8C0            cmp ax,0xc0b8
00007C13  07                pop es
00007C14  8ED8              mov ds,ax
00007C16  B800B8            mov ax,0xb800
00007C19  8EC0              mov es,ax
00007C1B  BE0300            mov si,0x3
00007C1E  BF0000            mov di,0x0
00007C21  B90E00            mov cx,0xe
00007C24  8A04              mov al,[si]
00007C26  268805            mov [es:di],al
00007C29  47                inc di
00007C2A  26C60507          mov byte [es:di],0x7
00007C2E  47                inc di
00007C2F  46                inc si
00007C30  E2F2              loop 0x7c24
00007C32  31C0              xor ax,ax
00007C34  B90100            mov cx,0x1
00007C37  01C8              add ax,cx
00007C39  41                inc cx
00007C3A  83F964            cmp cx,byte +0x64
00007C3D  7EF8              jng 0x7c37
00007C3F  31C9              xor cx,cx
00007C41  8ED1              mov ss,cx
00007C43  89CC              mov sp,cx
00007C45  BB0A00            mov bx,0xa
00007C48  31C9              xor cx,cx
00007C4A  41                inc cx
00007C4B  31D2              xor dx,dx
00007C4D  F7F3              div bx
00007C4F  80CA30            or dl,0x30
00007C52  52                push dx
00007C53  83F800            cmp ax,byte +0x0
00007C56  75F2              jnz 0x7c4a
00007C58  5A                pop dx
00007C59  268815            mov [es:di],dl
00007C5C  47                inc di
00007C5D  26C60507          mov byte [es:di],0x7
00007C61  47                inc di
00007C62  E2F4              loop 0x7c58
00007C64  E9FDFF            jmp 0x7c64
00007C67  0000              add [bx+si],al
00007C69  0000              add [bx+si],al
00007C6B  0000              add [bx+si],al
00007C6D  0000              add [bx+si],al
00007C6F  0000              add [bx+si],al
00007C71  0000              add [bx+si],al
00007C73  0000              add [bx+si],al
00007C75  0000              add [bx+si],al
00007C77  0000              add [bx+si],al
00007C79  0000              add [bx+si],al
00007C7B  0000              add [bx+si],al
00007C7D  0000              add [bx+si],al
00007C7F  0000              add [bx+si],al
00007C81  0000              add [bx+si],al
00007C83  0000              add [bx+si],al
00007C85  0000              add [bx+si],al
00007C87  0000              add [bx+si],al
00007C89  0000              add [bx+si],al
00007C8B  0000              add [bx+si],al
00007C8D  0000              add [bx+si],al
00007C8F  0000              add [bx+si],al
00007C91  0000              add [bx+si],al
00007C93  0000              add [bx+si],al
00007C95  0000              add [bx+si],al
00007C97  0000              add [bx+si],al
00007C99  0000              add [bx+si],al
00007C9B  0000              add [bx+si],al
00007C9D  0000              add [bx+si],al
00007C9F  0000              add [bx+si],al
00007CA1  0000              add [bx+si],al
00007CA3  0000              add [bx+si],al
00007CA5  0000              add [bx+si],al
00007CA7  0000              add [bx+si],al
00007CA9  0000              add [bx+si],al
00007CAB  0000              add [bx+si],al
00007CAD  0000              add [bx+si],al
00007CAF  0000              add [bx+si],al
00007CB1  0000              add [bx+si],al
00007CB3  0000              add [bx+si],al
00007CB5  0000              add [bx+si],al
00007CB7  0000              add [bx+si],al
00007CB9  0000              add [bx+si],al
00007CBB  0000              add [bx+si],al
00007CBD  0000              add [bx+si],al
00007CBF  0000              add [bx+si],al
00007CC1  0000              add [bx+si],al
00007CC3  0000              add [bx+si],al
00007CC5  0000              add [bx+si],al
00007CC7  0000              add [bx+si],al
00007CC9  0000              add [bx+si],al
00007CCB  0000              add [bx+si],al
00007CCD  0000              add [bx+si],al
00007CCF  0000              add [bx+si],al
00007CD1  0000              add [bx+si],al
00007CD3  0000              add [bx+si],al
00007CD5  0000              add [bx+si],al
00007CD7  0000              add [bx+si],al
00007CD9  0000              add [bx+si],al
00007CDB  0000              add [bx+si],al
00007CDD  0000              add [bx+si],al
00007CDF  0000              add [bx+si],al
00007CE1  0000              add [bx+si],al
00007CE3  0000              add [bx+si],al
00007CE5  0000              add [bx+si],al
00007CE7  0000              add [bx+si],al
00007CE9  0000              add [bx+si],al
00007CEB  0000              add [bx+si],al
00007CED  0000              add [bx+si],al
00007CEF  0000              add [bx+si],al
00007CF1  0000              add [bx+si],al
00007CF3  0000              add [bx+si],al
00007CF5  0000              add [bx+si],al
00007CF7  0000              add [bx+si],al
00007CF9  0000              add [bx+si],al
00007CFB  0000              add [bx+si],al
00007CFD  0000              add [bx+si],al
00007CFF  0000              add [bx+si],al
00007D01  0000              add [bx+si],al
00007D03  0000              add [bx+si],al
00007D05  0000              add [bx+si],al
00007D07  0000              add [bx+si],al
00007D09  0000              add [bx+si],al
00007D0B  0000              add [bx+si],al
00007D0D  0000              add [bx+si],al
00007D0F  0000              add [bx+si],al
00007D11  0000              add [bx+si],al
00007D13  0000              add [bx+si],al
00007D15  0000              add [bx+si],al
00007D17  0000              add [bx+si],al
00007D19  0000              add [bx+si],al
00007D1B  0000              add [bx+si],al
00007D1D  0000              add [bx+si],al
00007D1F  0000              add [bx+si],al
00007D21  0000              add [bx+si],al
00007D23  0000              add [bx+si],al
00007D25  0000              add [bx+si],al
00007D27  0000              add [bx+si],al
00007D29  0000              add [bx+si],al
00007D2B  0000              add [bx+si],al
00007D2D  0000              add [bx+si],al
00007D2F  0000              add [bx+si],al
00007D31  0000              add [bx+si],al
00007D33  0000              add [bx+si],al
00007D35  0000              add [bx+si],al
00007D37  0000              add [bx+si],al
00007D39  0000              add [bx+si],al
00007D3B  0000              add [bx+si],al
00007D3D  0000              add [bx+si],al
00007D3F  0000              add [bx+si],al
00007D41  0000              add [bx+si],al
00007D43  0000              add [bx+si],al
00007D45  0000              add [bx+si],al
00007D47  0000              add [bx+si],al
00007D49  0000              add [bx+si],al
00007D4B  0000              add [bx+si],al
00007D4D  0000              add [bx+si],al
00007D4F  0000              add [bx+si],al
00007D51  0000              add [bx+si],al
00007D53  0000              add [bx+si],al
00007D55  0000              add [bx+si],al
00007D57  0000              add [bx+si],al
00007D59  0000              add [bx+si],al
00007D5B  0000              add [bx+si],al
00007D5D  0000              add [bx+si],al
00007D5F  0000              add [bx+si],al
00007D61  0000              add [bx+si],al
00007D63  0000              add [bx+si],al
00007D65  0000              add [bx+si],al
00007D67  0000              add [bx+si],al
00007D69  0000              add [bx+si],al
00007D6B  0000              add [bx+si],al
00007D6D  0000              add [bx+si],al
00007D6F  0000              add [bx+si],al
00007D71  0000              add [bx+si],al
00007D73  0000              add [bx+si],al
00007D75  0000              add [bx+si],al
00007D77  0000              add [bx+si],al
00007D79  0000              add [bx+si],al
00007D7B  0000              add [bx+si],al
00007D7D  0000              add [bx+si],al
00007D7F  0000              add [bx+si],al
00007D81  0000              add [bx+si],al
00007D83  0000              add [bx+si],al
00007D85  0000              add [bx+si],al
00007D87  0000              add [bx+si],al
00007D89  0000              add [bx+si],al
00007D8B  0000              add [bx+si],al
00007D8D  0000              add [bx+si],al
00007D8F  0000              add [bx+si],al
00007D91  0000              add [bx+si],al
00007D93  0000              add [bx+si],al
00007D95  0000              add [bx+si],al
00007D97  0000              add [bx+si],al
00007D99  0000              add [bx+si],al
00007D9B  0000              add [bx+si],al
00007D9D  0000              add [bx+si],al
00007D9F  0000              add [bx+si],al
00007DA1  0000              add [bx+si],al
00007DA3  0000              add [bx+si],al
00007DA5  0000              add [bx+si],al
00007DA7  0000              add [bx+si],al
00007DA9  0000              add [bx+si],al
00007DAB  0000              add [bx+si],al
00007DAD  0000              add [bx+si],al
00007DAF  0000              add [bx+si],al
00007DB1  0000              add [bx+si],al
00007DB3  0000              add [bx+si],al
00007DB5  0000              add [bx+si],al
00007DB7  0000              add [bx+si],al
00007DB9  0000              add [bx+si],al
00007DBB  0000              add [bx+si],al
00007DBD  0000              add [bx+si],al
00007DBF  0000              add [bx+si],al
00007DC1  0000              add [bx+si],al
00007DC3  0000              add [bx+si],al
00007DC5  0000              add [bx+si],al
00007DC7  0000              add [bx+si],al
00007DC9  0000              add [bx+si],al
00007DCB  0000              add [bx+si],al
00007DCD  0000              add [bx+si],al
00007DCF  0000              add [bx+si],al
00007DD1  0000              add [bx+si],al
00007DD3  0000              add [bx+si],al
00007DD5  0000              add [bx+si],al
00007DD7  0000              add [bx+si],al
00007DD9  0000              add [bx+si],al
00007DDB  0000              add [bx+si],al
00007DDD  0000              add [bx+si],al
00007DDF  0000              add [bx+si],al
00007DE1  0000              add [bx+si],al
00007DE3  0000              add [bx+si],al
00007DE5  0000              add [bx+si],al
00007DE7  0000              add [bx+si],al
00007DE9  0000              add [bx+si],al
00007DEB  0000              add [bx+si],al
00007DED  0000              add [bx+si],al
00007DEF  0000              add [bx+si],al
00007DF1  0000              add [bx+si],al
00007DF3  0000              add [bx+si],al
00007DF5  0000              add [bx+si],al
00007DF7  0000              add [bx+si],al
00007DF9  0000              add [bx+si],al
00007DFB  0000              add [bx+si],al
00007DFD  0055AA            add [di-0x56],dl
