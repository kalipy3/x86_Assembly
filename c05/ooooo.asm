00000000  B800B8            mov ax,0xb800
00000003  8EC0              mov es,ax
00000005  26C60600004C      mov byte [es:0x0],0x4c
0000000B  26C606010007      mov byte [es:0x1],0x7
00000011  26C606020061      mov byte [es:0x2],0x61
00000017  26C606030007      mov byte [es:0x3],0x7
0000001D  26C606040062      mov byte [es:0x4],0x62
00000023  26C606050007      mov byte [es:0x5],0x7
00000029  26C606060065      mov byte [es:0x6],0x65
0000002F  26C606070007      mov byte [es:0x7],0x7
00000035  26C60608006C      mov byte [es:0x8],0x6c
0000003B  26C606090007      mov byte [es:0x9],0x7
00000041  26C6060A0020      mov byte [es:0xa],0x20
00000047  26C6060B0007      mov byte [es:0xb],0x7
0000004D  26C6060C006F      mov byte [es:0xc],0x6f
00000053  26C6060D0007      mov byte [es:0xd],0x7
00000059  26C6060E0066      mov byte [es:0xe],0x66
0000005F  26C6060F0007      mov byte [es:0xf],0x7
00000065  26C606100066      mov byte [es:0x10],0x66
0000006B  26C606110007      mov byte [es:0x11],0x7
00000071  26C606120073      mov byte [es:0x12],0x73
00000077  26C606130007      mov byte [es:0x13],0x7
0000007D  26C606140065      mov byte [es:0x14],0x65
00000083  26C606150007      mov byte [es:0x15],0x7
00000089  26C606160074      mov byte [es:0x16],0x74
0000008F  26C606170007      mov byte [es:0x17],0x7
00000095  26C60618003A      mov byte [es:0x18],0x3a
0000009B  26C606190007      mov byte [es:0x19],0x7
000000A1  B82E01            mov ax,0x12e
000000A4  BB0A00            mov bx,0xa
000000A7  8CC9              mov cx,cs
000000A9  8ED9              mov ds,cx
000000AB  BA0000            mov dx,0x0
000000AE  F7F3              div bx
000000B0  88162E7D          mov [0x7d2e],dl
000000B4  31D2              xor dx,dx
000000B6  F7F3              div bx
000000B8  88162F7D          mov [0x7d2f],dl
000000BC  31D2              xor dx,dx
000000BE  F7F3              div bx
000000C0  8816307D          mov [0x7d30],dl
000000C4  31D2              xor dx,dx
000000C6  F7F3              div bx
000000C8  8816317D          mov [0x7d31],dl
000000CC  31D2              xor dx,dx
000000CE  F7F3              div bx
000000D0  8816327D          mov [0x7d32],dl
000000D4  A0327D            mov al,[0x7d32]
000000D7  0430              add al,0x30
000000D9  26A21A00          mov [es:0x1a],al
000000DD  26C6061B0004      mov byte [es:0x1b],0x4
000000E3  A0317D            mov al,[0x7d31]
000000E6  0430              add al,0x30
000000E8  26A21C00          mov [es:0x1c],al
000000EC  26C6061D0004      mov byte [es:0x1d],0x4
000000F2  A0307D            mov al,[0x7d30]
000000F5  0430              add al,0x30
000000F7  26A21E00          mov [es:0x1e],al
000000FB  26C6061F0004      mov byte [es:0x1f],0x4
00000101  A02F7D            mov al,[0x7d2f]
00000104  0430              add al,0x30
00000106  26A22000          mov [es:0x20],al
0000010A  26C606210004      mov byte [es:0x21],0x4
00000110  A02E7D            mov al,[0x7d2e]
00000113  0430              add al,0x30
00000115  26A22200          mov [es:0x22],al
00000119  26C606230004      mov byte [es:0x23],0x4
0000011F  26C606240044      mov byte [es:0x24],0x44
00000125  26C606250007      mov byte [es:0x25],0x7
0000012B  E9FDFF            jmp 0x12b
0000012E  0000              add [bx+si],al
00000130  0000              add [bx+si],al
00000132  0000              add [bx+si],al
00000134  0000              add [bx+si],al
00000136  0000              add [bx+si],al
00000138  0000              add [bx+si],al
0000013A  0000              add [bx+si],al
0000013C  0000              add [bx+si],al
0000013E  0000              add [bx+si],al
00000140  0000              add [bx+si],al
00000142  0000              add [bx+si],al
00000144  0000              add [bx+si],al
00000146  0000              add [bx+si],al
00000148  0000              add [bx+si],al
0000014A  0000              add [bx+si],al
0000014C  0000              add [bx+si],al
0000014E  0000              add [bx+si],al
00000150  0000              add [bx+si],al
00000152  0000              add [bx+si],al
00000154  0000              add [bx+si],al
00000156  0000              add [bx+si],al
00000158  0000              add [bx+si],al
0000015A  0000              add [bx+si],al
0000015C  0000              add [bx+si],al
0000015E  0000              add [bx+si],al
00000160  0000              add [bx+si],al
00000162  0000              add [bx+si],al
00000164  0000              add [bx+si],al
00000166  0000              add [bx+si],al
00000168  0000              add [bx+si],al
0000016A  0000              add [bx+si],al
0000016C  0000              add [bx+si],al
0000016E  0000              add [bx+si],al
00000170  0000              add [bx+si],al
00000172  0000              add [bx+si],al
00000174  0000              add [bx+si],al
00000176  0000              add [bx+si],al
00000178  0000              add [bx+si],al
0000017A  0000              add [bx+si],al
0000017C  0000              add [bx+si],al
0000017E  0000              add [bx+si],al
00000180  0000              add [bx+si],al
00000182  0000              add [bx+si],al
00000184  0000              add [bx+si],al
00000186  0000              add [bx+si],al
00000188  0000              add [bx+si],al
0000018A  0000              add [bx+si],al
0000018C  0000              add [bx+si],al
0000018E  0000              add [bx+si],al
00000190  0000              add [bx+si],al
00000192  0000              add [bx+si],al
00000194  0000              add [bx+si],al
00000196  0000              add [bx+si],al
00000198  0000              add [bx+si],al
0000019A  0000              add [bx+si],al
0000019C  0000              add [bx+si],al
0000019E  0000              add [bx+si],al
000001A0  0000              add [bx+si],al
000001A2  0000              add [bx+si],al
000001A4  0000              add [bx+si],al
000001A6  0000              add [bx+si],al
000001A8  0000              add [bx+si],al
000001AA  0000              add [bx+si],al
000001AC  0000              add [bx+si],al
000001AE  0000              add [bx+si],al
000001B0  0000              add [bx+si],al
000001B2  0000              add [bx+si],al
000001B4  0000              add [bx+si],al
000001B6  0000              add [bx+si],al
000001B8  0000              add [bx+si],al
000001BA  0000              add [bx+si],al
000001BC  0000              add [bx+si],al
000001BE  0000              add [bx+si],al
000001C0  0000              add [bx+si],al
000001C2  0000              add [bx+si],al
000001C4  0000              add [bx+si],al
000001C6  0000              add [bx+si],al
000001C8  0000              add [bx+si],al
000001CA  0000              add [bx+si],al
000001CC  0000              add [bx+si],al
000001CE  0000              add [bx+si],al
000001D0  0000              add [bx+si],al
000001D2  0000              add [bx+si],al
000001D4  0000              add [bx+si],al
000001D6  0000              add [bx+si],al
000001D8  0000              add [bx+si],al
000001DA  0000              add [bx+si],al
000001DC  0000              add [bx+si],al
000001DE  0000              add [bx+si],al
000001E0  0000              add [bx+si],al
000001E2  0000              add [bx+si],al
000001E4  0000              add [bx+si],al
000001E6  0000              add [bx+si],al
000001E8  0000              add [bx+si],al
000001EA  0000              add [bx+si],al
000001EC  0000              add [bx+si],al
000001EE  0000              add [bx+si],al
000001F0  0000              add [bx+si],al
000001F2  0000              add [bx+si],al
000001F4  0000              add [bx+si],al
000001F6  0000              add [bx+si],al
000001F8  0000              add [bx+si],al
000001FA  0000              add [bx+si],al
000001FC  0000              add [bx+si],al
000001FE  55                push bp
000001FF  AA                stosb
