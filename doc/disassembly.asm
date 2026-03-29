1a00   00          BRK 
1a01   d0 85       BNE 123       1988
1a03   aa          TAX 
1a04   b2          ???
1a05   24 1a       BIT &1a
1a07   00          BRK 
1a08   1a          ???
1a09   06 01       ASL &01
1a0b   4e df ff    LSR &ffdf
1a0e   ff          ???
1a0f   b6 27       LDX &27,Y
1a11   91 ff       STA (&ff),Y
1a13   ff          ???
1a14   bc 2c 02    LDY &022c,X
1a17   1d 1c 09    ORA &091c,X
1a1a   11 11       ORA (&11),Y
1a1c   9a          TXS 
1a1d   2f          ???
1a1e   8c 53 4d    STY &4d53
1a21   2d 01 1b    AND &1b01
1a24   06 53       ASL &53
1a26   df          ???
1a27   ff          ???
1a28   ff          ???
1a29   b9 27 08    LDA &0827,Y
1a2c   05 09       ORA &09
1a2e   01 9b       ORA (&9b,X)
1a30   1f          ???
1a31   bc 53 41    LDY &4153,X
1a34   21 4f       AND (&4f,X)
1a36   62          ???
1a37   2d 01 1b    AND &1b01
1a3a   06 8c       ASL &8c
1a3c   df          ???
1a3d   6f          ???
1a3e   bf          ???
1a3f   a0 3c       LDY #&3c
1a41   0d 0f 0b    ORA &0b0f
1a44   11 54       ORA (&54),Y
1a46   64          ???
1a47   21 16       AND (&16,X)
1a49   07          ???
1a4a   06 1d       ASL &1d
1a4c   16 1c       ASL &1c,X
1a4e   01 9b       ORA (&9b,X)
1a50   5f          ???
1a51   f3          ???
1a52   5c          ???
1a53   5d 37 13    EOR &1337,X
1a56   13          ???
1a57   17          ???
1a58   01 16       ORA (&16,X)
1a5a   45 67       EOR &67
1a5c   35 13       AND &13,X
1a5e   17          ???
1a5f   1f          ???
1a60   1d 0d 86    ORA &860d,X
1a63   7f          ???
1a64   d3          ???
1a65   5c          ???
1a66   46 27       LSR &27
1a68   18          CLC 
1a69   1f          ???
1a6a   1a          ???
1a6b   1a          ???
1a6c   0b          ???
1a6d   0e 09 45    ASL &4509
1a70   6c 2d 0f    JMP (&0f2d)
1a73   0a          ASL A
1a74   17          ???
1a75   10 02       BPL   2       1a79
1a77   11 15       ORA (&15),Y
1a79   9a          TXS 
1a7a   ff          ???
1a7b   58          CLI 
1a7c   a7          ???
1a7d   df          ???
1a7e   00          BRK 
1a7f   69 69       ADC #&69
1a81   4c 03 19    JMP &1903
1a84   13          ???
1a85   45 53       EOR &53
1a87   03          ???
1a88   11 02       ORA (&02),Y
1a8a   06 9a       ASL &9a
1a8c   ff          ???
1a8d   58          CLI 
1a8e   a7          ???
1a8f   af          ???
1a90   38          SEC 
1a91   11 0a       ORA (&0a),Y
1a93   1a          ???
1a94   0a          ASL A
1a95   10 53       BPL  83       1aea
1a97   49 1a       EOR #&1a
1a99   53          ???
1a9a   46 13       LSR &13
1a9c   1b          ???
1a9d   91 ff       STA (&ff),Y
1a9f   58          CLI 
1aa0   a7          ???
1aa1   df          ???
1aa2   73          ???
1aa3   26 05       ROL &05
1aa5   00          BRK 
1aa6   1f          ???
1aa7   1d 06 54    ORA &5406,X
1aaa   68          PLA 
1aab   27          ???
1aac   1b          ???
1aad   1b          ???
1aae   03          ???
1aaf   93          ???
1ab0   77          ???
1ab1   cc 66 33    CPY &3366
1ab4   91 c0       STA (&c0),Y
1ab6   60          RTS 
1ab7   30 18       BMI  24       1ad1
1ab9   0c          ???
1aba   06 03       ASL &03
1abc   e4 e9       CPX &e9
1abe   38          SEC 
1abf   68          PLA 
1ac0   db          ???
1ac1   35 6d       AND &6d,X
1ac3   d5 3e       CMP &3e,X
1ac5   69 da       ADC #&da
1ac7   36 6f       ROL &6f,X
1ac9   d4          ???
1aca   3d 55 ec    AND &ec55,X
1acd   54          ???
1ace   cb          ???
1acf   03          ???
1ad0   00          BRK 
1ad1   00          BRK 
1ad2   00          BRK 
1ad3   00          BRK 
1ad4   00          BRK 
1ad5   01 00       ORA (&00,X)
1ad7   00          BRK 
1ad8   00          BRK 
1ad9   00          BRK 
1ada   00          BRK 
1adb   07          ???
1adc   00          BRK 
1add   00          BRK 
1ade   00          BRK 
1adf   00          BRK 
1ae0   bd a9 85    LDA &85a9,X
1ae3   fe d2 e0    INC &e0d2,X
1ae6   51 75       EOR (&75),Y
1ae8   96 f7       STX &f7,Y
1aea   89          ???
1aeb   f1 dd       SBC (&dd),Y
1aed   ab          ???
1aee   87          ???
1aef   f3          ???
1af0   df          ???
1af1   e8          INX 
1af2   c4 f2       CPY &f2
1af4   d1 a6       CMP (&a6),Y
1af6   ca          DEX 
1af7   44          ???
1af8   2f          ???
1af9   aa          TAX 
1afa   85 ed       STA &ed
1afc   68          PLA 
1afd   13          ???
1afe   bc d0 cd    LDY &cdd0,X
1b01   b9 04 ed    LDA &ed04,Y
1b04   e9 b0       SBC #&b0
1b06   b5 ac       LDA &ac,X
1b08   a9 4c       LDA #&4c
1b0a   3d 7a c2    AND &c27a,X
1b0d   81 d8       STA (&d8,X)
1b0f   92          ???
1b10   ab          ???
1b11   e1 cd       SBC (&cd,X)
1b13   fd dc df    SBC &dfdc,X
1b16   43          ???
1b17   c1 f9       CMP (&f9,X)
1b19   03          ???
1b1a   b3          ???
1b1b   bd 44 b6    LDA &b644,X
1b1e   55 42       EOR &42,X
1b20   4d dd e1    EOR &e1dd
1b23   99 03 ab    STA &ab03,Y
1b26   e4 d4       CPX &d4
1b28   93          ???
1b29   13          ???
1b2a   e8          INX 
1b2b   e0 ba       CPX #&ba
1b2d   13          ???
1b2e   b9 03 86    LDA &8603,Y
1b31   f7          ???
1b32   d7          ???
1b33   dd e1 99    CMP &99e1,X
1b36   03          ???
1b37   a7          ???
1b38   d6 52       DEC &52,X
1b3a   11 3c       ORA (&3c),Y
1b3c   a9 d0       LDA #&d0
1b3e   cd b9 05    CMP &05b9
1b41   ec e9 b0    CPX &b0e9
1b44   b5 ac       LDA &ac,X
1b46   a9 4c       LDA #&4c
1b48   e3          ???
1b49   a4 c2       LDY &c2
1b4b   81 d8       STA (&d8,X)
1b4d   92          ???
1b4e   ab          ???
1b4f   e1 cd       SBC (&cd,X)
1b51   fc          ???
1b52   dd df 43    CMP &43df,X
1b55   c1 96       CMP (&96,X)
1b57   6c b3 bd    JMP (&bdb3)
1b5a   44          ???
1b5b   b6 55       LDX &55,Y
1b5d   42          ???
1b5e   4d dc e0    EOR &e0dc
1b61   f6 6c       INC &6c,X
1b63   ab          ???
1b64   e4 9a       CPX &9a
1b66   dd 13 e8    CMP &e813,X
1b69   e0 ba       CPX #&ba
1b6b   13          ???
1b6c   d6 6c       DEC &6c,X
1b6e   86 f7       STX &f7
1b70   d7          ???
1b71   dc          ???
1b72   e0 f6       CPX #&f6
1b74   6c a7 d6    JMP (&d6a7)
1b77   52          ???
1b78   11 3c       ORA (&3c),Y
1b7a   eb          ???
1b7b   92          ???
1b7c   92          ???
1b7d   9d de d3    STA &d3de,X
1b80   1f          ???
1b81   6b          ???
1b82   87          ???
1b83   f3          ???
1b84   5f          ???
1b85   2e f7 f3    ROL &f3f7
1b88   4f          ???
1b89   11 56       ORA (&56),Y
1b8b   ae d3 1f    LDX &1fd3
1b8e   51 bd       EOR (&bd),Y
1b90   f3          ???
1b91   d3          ???
1b92   d2          ???
1b93   1e 6b 87    ASL &876b,X
1b96   f2          ???
1b97   47          ???
1b98   33          ???
1b99   4f          ???
1b9a   11 56       ORA (&56),Y
1b9c   6b          ???
1b9d   c2          ???
1b9e   a3          ???
1b9f   8f          ???
1ba0   8f          ???
1ba1   0c          ???
1ba2   83          ???
1ba3   89          ???
1ba4   0a          ASL A
1ba5   c7          ???
1ba6   44          ???
1ba7   75 f7       ADC &f7,X
1ba9   82          ???
1baa   72          ???
1bab   f0 82       BEQ 126       1b2f
1bad   71 f3       ADC (&f3),Y
1baf   82          ???
1bb0   70 f2       BVS -14       1ba4
1bb2   82          ???
1bb3   8a          TXA 
1bb4   09 c7       ORA #&c7
1bb6   44          ???
1bb7   73          ???
1bb8   f1 82       SBC (&82),Y
1bba   8d 0e 83    STA &830e
1bbd   8c 0f 83    STY &830f
1bc0   8b          ???
1bc1   08          PHP 
1bc2   83          ???
1bc3   8e 0d 83    STX &830d
1bc6   88          DEY 
1bc7   0b          ???
1bc8   a8          TAY 
1bc9   a6 86       LDX &86
1bcb   f5 d5       SBC &d5,X
1bcd   a1 81       LDA (&81,X)
1bcf   f4          ???
1bd0   97          ???
1bd1   96 96       STX &96,Y
1bd3   97          ???
1bd4   97          ???
1bd5   97          ???
1bd6   a1 d3       LDA (&d3,X)
1bd8   23          ???
1bd9   77          ???
1bda   5b          ???
1bdb   ca          DEX 
1bdc   b6 a0       LDX &a0,Y
1bde   29 3f       AND #&3f
1be0   b7          ???
1be1   a1 25       LDA (&25,X)
1be3   95 2c       STA &2c,X
1be5   08          PHP 
1be6   48          PHA 
1be7   a5 b6       LDA &b6
1be9   92          ???
1bea   c9 48       CMP #&48
1bec   a5 a4       LDA &a4
1bee   80          ???
1bef   c8          INY 
1bf0   49 c2       EOR #&c2
1bf2   35 f7       AND &f7,X
1bf4   2c 44 68    BIT &6844
1bf7   6c c9 b9    JMP (&b9c9)
1bfa   9d c9 48    STA &48c9,X
1bfd   a5 a4       LDA &a4
1bff   80          ???
1c00   c8          INY 
1c01   49 e2       EOR #&e2
1c03   15 f7       ORA &f7,X
1c05   a1 a5       LDA (&a5,X)
1c07   05 88       ORA &88
1c09   1a          ???
1c0a   32          ???
1c0b   a4 04       LDY &04
1c0d   88          DEY 
1c0e   25 0d       AND &0d
1c10   a7          ???
1c11   07          ???
1c12   88          DEY 
1c13   18          CLC 
1c14   30 a6       BMI -90       1bbc
1c16   06 88       ASL &88
1c18   1b          ???
1c19   33          ???
1c1a   51 f0       EOR (&f0),Y
1c1c   a2 53       LDX #&53
1c1e   f1 a0       SBC (&a0),Y
1c20   52          ???
1c21   f2          ???
1c22   2c 63 4f    BIT &4f63
1c25   80          ???
1c26   72          ???
1c27   f2          ???
1c28   82          ???
1c29   73          ???
1c2a   f1 a0       SBC (&a0),Y
1c2c   57          ???
1c2d   f7          ???
1c2e   95 99       STA &99,X
1c30   04          ???
1c31   89          ???
1c32   71 f0       ADC (&f0),Y
1c34   a1 52       LDA (&52,X)
1c36   f3          ???
1c37   a2 ae       LDX #&ae
1c39   0d a1 ad    ORA &ada1
1c3c   0c          ???
1c3d   2d 63 4f    AND &4f63
1c40   80          ???
1c41   8d 0c 83    STA &830c
1c44   8e 0d a1    STX &a10d
1c47   57          ???
1c48   f7          ???
1c49   84 11       STY &11
1c4b   99 04 89    STA &8904,Y
1c4e   72          ???
1c4f   f3          ???
1c50   a1 a1       LDA (&a1,X)
1c52   01 88       ORA (&88,X)
1c54   1a          ???
1c55   32          ???
1c56   a0 00       LDY #&00
1c58   88          DEY 
1c59   25 0d       AND &0d
1c5b   a3          ???
1c5c   03          ???
1c5d   88          DEY 
1c5e   18          CLC 
1c5f   30 a2       BMI -94       1c03
1c61   02          ???
1c62   88          DEY 
1c63   1b          ???
1c64   33          ???
1c65   af          ???
1c66   0f          ???
1c67   a3          ???
1c68   ad 0e a1    LDA &a10e
1c6b   a8          TAY 
1c6c   09 2d       ORA #&2d
1c6e   63          ???
1c6f   4f          ???
1c70   80          ???
1c71   88          DEY 
1c72   09 83       ORA #&83
1c74   8d 0e a1    STA &a10e
1c77   57          ???
1c78   f7          ???
1c79   95 99       STA &99,X
1c7b   05 88       ORA &88
1c7d   8f          ???
1c7e   0f          ???
1c7f   a0 a8       LDY #&a8
1c81   08          PHP 
1c82   a3          ???
1c83   a8          TAY 
1c84   0b          ???
1c85   a1 ab       LDA (&ab,X)
1c87   0a          ASL A
1c88   2d 63 4f    AND &4f63
1c8b   80          ???
1c8c   8b          ???
1c8d   0a          ASL A
1c8e   83          ???
1c8f   88          DEY 
1c90   0b          ???
1c91   a1 57       LDA (&57,X)
1c93   f7          ???
1c94   84 11       STY &11
1c96   99 05 88    STA &8805,Y
1c99   88          DEY 
1c9a   08          PHP 
1c9b   6d 60 00    ADC &0060
1c9e   00          BRK 
1c9f   00          BRK 
1ca0   00          BRK 
1ca1   00          BRK 
1ca2   00          BRK 
1ca3   00          BRK 
1ca4   00          BRK 
1ca5   00          BRK 
1ca6   00          BRK 
1ca7   00          BRK 
1ca8   00          BRK 
1ca9   00          BRK 
1caa   00          BRK 
1cab   00          BRK 
1cac   00          BRK 
1cad   00          BRK 
1cae   00          BRK 
1caf   00          BRK 
1cb0   00          BRK 
1cb1   e0 e0       CPX #&e0
1cb3   d0 d6       BNE -42       1c8b
1cb5   ce 80 f9    DEC &f980
1cb8   2e 35 c2    ROL &c235
1cbb   70 69       BVS 105       1d26
1cbd   ec 57 aa    CPX &aa57
1cc0   88          DEY 
1cc1   d0 c9       BNE -55       1c8c
1cc3   6c d5 f9    JMP (&f9d5)
1cc6   2e 1a f5    ROL &f51a
1cc9   94 94       STY &94,X
1ccb   a0 d3       LDY #&d3
1ccd   8b          ???
1cce   2a          ROL A
1ccf   a2 68       LDX #&68
1cd1   08          PHP 
1cd2   d9 79 c9    CMP &c979,Y
1cd5   8c f7 cb    STY &cbf7
1cd8   a9 1a       LDA #&1a
1cda   6f          ???
1cdb   12          ???
1cdc   f2          ???
1cdd   f6 d7       INC &d7,X
1cdf   d2          ???
1ce0   df          ???
1ce1   59 a1 23    EOR &23a1,Y
1ce4   e3          ???
1ce5   e3          ???
1ce6   b8          CLV 
1ce7   3a          ???
1ce8   e2          ???
1ce9   8a          TXA 
1cea   f1 61       SBC (&61),Y
1cec   a0 38       LDY #&38
1cee   93          ???
1cef   1b          ???
1cf0   fe 95 da    INC &da95,X
1cf3   59 a1 23    EOR &23a1,Y
1cf6   e3          ???
1cf7   e3          ???
1cf8   b8          CLV 
1cf9   1a          ???
1cfa   3e 8e 60    ROL &608e,X
1cfd   00          BRK 
1cfe   00          BRK 
1cff   00          BRK 
1d00   00          BRK 
1d01   00          BRK 
1d02   00          BRK 
1d03   00          BRK 
1d04   00          BRK 
1d05   00          BRK 
1d06   00          BRK 
1d07   00          BRK 
1d08   05 00       ORA &00
1d0a   00          BRK 
1d0b   00          BRK 
1d0c   01 01       ORA (&01,X)
1d0e   00          BRK 
1d0f   07          ???
1d10   00          BRK 
1d11   0a          ASL A
1d12   00          BRK 
1d13   00          BRK 
1d14   00          BRK 
1d15   02          ???
1d16   02          ???
1d17   02          ???
1d18   02          ???
1d19   00          BRK 
1d1a   0a          ASL A
1d1b   00          BRK 
1d1c   00          BRK 
1d1d   00          BRK 
1d1e   03          ???
1d1f   74          ???
1d20   00          BRK 
1d21   00          BRK 
1d22   00          BRK 
1d23   60          RTS 
1d24   b0 22       BCS  34       1d48
1d26   77          ???
1d27   f3          ???
1d28   23          ???
1d29   84 bd       STY &bd
1d2b   39 e5 da    AND &dae5,Y
1d2e   ba          TSX 
1d2f   bc 30 28    LDY &2830,X
1d32   d1 d6       CMP (&d6),Y
1d34   a3          ???
1d35   98          TYA 
1d36   cd f2 c4    CMP &c4f2
1d39   fb          ???
1d3a   fb          ???
1d3b   af          ???
1d3c   79 20 99    ADC &9920,Y
1d3f   89          ???
1d40   a5 ec       LDA &ec
1d42   cc cf 5a    CPY &5acf
1d45   18          CLC 
1d46   d8          CLD 
1d47   f7          ???
1d48   c1 ac       CMP (&ac,X)
1d4a   c8          INY 
1d4b   4a          LSR A
1d4c   c8          INY 
1d4d   03          ???
1d4e   10 9a       BPL 102       1cea
1d50   56 72       LSR &72,X
1d52   85 1d       STA &1d
1d54   b0 cf       BCS -49       1d25
1d56   72          ???
1d57   71 59       ADC (&59),Y
1d59   10 f1       BPL -15       1d4c
1d5b   dc          ???
1d5c   a4 a6       LDY &a6
1d5e   82          ???
1d5f   85 1d       STA &1d
1d61   b0 cf       BCS -49       1d32
1d63   ba          TSX 
1d64   d9 a0 a8    CMP &a8a0,Y
1d67   84 af       STY &af
1d69   83          ???
1d6a   56 72       LSR &72,X
1d6c   bb          ???
1d6d   0d 5b 2c    ORA &2c5b
1d70   cf          ???
1d71   8e af cb    STX &cbaf
1d74   c9 9f       CMP #&9f
1d76   1f          ???
1d77   2a          ROL A
1d78   10 3a       BPL  58       1db4
1d7a   da          ???
1d7b   ef          ???
1d7c   b7          ???
1d7d   9b          ???
1d7e   99 e0 60    STA &60e0,Y
1d81   2a          ROL A
1d82   10 3a       BPL  58       1dbe
1d84   da          ???
1d85   ef          ???
1d86   75 78       ADC &78,X
1d88   7d e2 02    ADC &02e2,X
1d8b   02          ???
1d8c   e7          ???
1d8d   c2          ???
1d8e   a2 86       LDX #&86
1d90   ba          TSX 
1d91   ba          TSX 
1d92   01 01       ORA (&01,X)
1d94   fc          ???
1d95   c7          ???
1d96   b7          ???
1d97   2d ee 36    AND &36ee
1d9a   0f          ???
1d9b   23          ???
1d9c   56 06       LSR &06,X
1d9e   3e b2 28    ROL &28b2,X
1da1   6f          ???
1da2   61 35       ADC (&35,X)
1da4   99 01 ec    STA &ec01,Y
1da7   41 2a       EOR (&2a,X)
1da9   ab          ???
1daa   11 66       ORA (&66),Y
1dac   cf          ???
1dad   95 03       STA &03,X
1daf   22          ???
1db0   27          ???
1db1   43          ???
1db2   c5 d5       CMP &d5
1db4   c5 a8       CMP &a8
1db6   df          ???
1db7   4a          LSR A
1db8   21 0b       AND (&0b,X)
1dba   9f          ???
1dbb   ff          ???
1dbc   4a          LSR A
1dbd   85 9b       STA &9b
1dbf   0d cb f8    ORA &f8cb
1dc2   b5 df       LDA &df,X
1dc4   4a          LSR A
1dc5   01 d4       ORA (&d4,X)
1dc7   60          RTS 
1dc8   ff          ???
1dc9   4a          LSR A
1dca   e8          INX 
1dcb   c6 d6       DEC &d6
1dcd   cf          ???
1dce   ba          TSX 
1dcf   cf          ???
1dd0   5a          ???
1dd1   2b          ???
1dd2   eb          ???
1dd3   e9 bc       SBC #&bc
1dd5   cc 40 2d    CPY &2d40
1dd8   d4          ???
1dd9   db          ???
1dda   b6 df       LDX &df,Y
1ddc   4a          LSR A
1ddd   21 0b       AND (&0b,X)
1ddf   9f          ???
1de0   ff          ???
1de1   4a          LSR A
1de2   64          ???
1de3   00          BRK 
1de4   42          ???
1de5   b3          ???
1de6   df          ???
1de7   4a          LSR A
1de8   01 d4       ORA (&d4,X)
1dea   60          RTS 
1deb   ff          ???
1dec   4a          LSR A
1ded   91 23       STA (&23),Y
1def   af          ???
1df0   b8          CLV 
1df1   51 cd       EOR (&cd),Y
1df3   a8          TAY 
1df4   1a          ???
1df5   96 b8       STX &b8,Y
1df7   50 cc       BVC -52       1dc5
1df9   a8          TAY 
1dfa   15 99       ORA &99,X
1dfc   b8          CLV 
1dfd   59 c5 a8    EOR &a8c5,Y
1e00   0c          ???
1e01   80          ???
1e02   b8          CLV 
1e03   58          CLI 
1e04   c4 b8       CPY &b8
1e06   a9 85       LDA #&85
1e08   05 05       ORA &05
1e0a   f9 c1 df    SBC &dfc1,Y
1e0d   4a          LSR A
1e0e   42          ???
1e0f   fa          ???
1e10   aa          TAX 
1e11   1a          ???
1e12   c3          ???
1e13   f3          ???
1e14   b6 dc       LDX &dc,Y
1e16   df          ???
1e17   d9 8c ea    CMP &ea8c,Y
1e1a   c7          ???
1e1b   57          ???
1e1c   a2 f8       LDX #&f8
1e1e   c5 b0       CMP &b0
1e20   de a6 ab    DEC &aba6,X
1e23   5e f8 de    LSR &def8,X
1e26   b3          ???
1e27   df          ???
1e28   4a          LSR A
1e29   01 2b       ORA (&2b,X)
1e2b   f2          ???
1e2c   f7          ???
1e2d   ae 56 7a    LDX &7a56
1e30   05 cc       ORA &cc
1e32   f7          ???
1e33   b5 b3       LDA &b3,X
1e35   37          ???
1e36   a2 ad       LDX #&ad
1e38   f4          ???
1e39   cc cb 5e    CPY &5ecb
1e3c   ad f5 50    LDA &50f5
1e3f   ba          TSX 
1e40   8b          ???
1e41   b7          ???
1e42   dc          ???
1e43   c7          ???
1e44   df          ???
1e45   4a          LSR A
1e46   01 d7       ORA (&d7,X)
1e48   63          ???
1e49   ff          ???
1e4a   4a          LSR A
1e4b   95 df       STA &df,X
1e4d   4a          LSR A
1e4e   01 2b       ORA (&2b,X)
1e50   d2          ???
1e51   d3          ???
1e52   4f          ???
1e53   9d c1 b5    STA &b5c1,X
1e56   d9 ac d3    CMP &d3ac,Y
1e59   23          ???
1e5a   c3          ???
1e5b   f3          ???
1e5c   b5 26       LDA &26,X
1e5e   4a          LSR A
1e5f   cc f5 eb    CPY &ebf5
1e62   be cf ba    LDX &bacf,Y
1e65   c7          ???
1e66   b2          ???
1e67   a7          ???
1e68   d2          ???
1e69   d4          ???
1e6a   ad a6 8a    LDA &8aa6
1e6d   87          ???
1e6e   ab          ???
1e6f   95 b9       STA &b9,X
1e71   c1 ed       CMP (&ed,X)
1e73   a8          TAY 
1e74   84 08       STY &08
1e76   24 a9       BIT &a9
1e78   85 f3       STA &f3
1e7a   3a          ???
1e7b   cf          ???
1e7c   8c a9 25    STY &25a9
1e7f   3e da 6a    ROL &6ada,X
1e82   88          DEY 
1e83   04          ???
1e84   3c          ???
1e85   cd 7d 88    CMP &887d
1e88   07          ???
1e89   3f          ???
1e8a   c4 74       CPY &74
1e8c   88          DEY 
1e8d   08          PHP 
1e8e   30 c3       BMI -61       1e53
1e90   73          ???
1e91   88          DEY 
1e92   f3          ???
1e93   d4          ???
1e94   a1 be       LDA (&be,X)
1e96   9d 27 f7    STA &f727,X
1e99   98          TYA 
1e9a   d5 1d       CMP &1d,X
1e9c   a7          ???
1e9d   d7          ???
1e9e   b3          ???
1e9f   5b          ???
1ea0   85 9d       STA &9d
1ea2   26 e3       ROL &e3
1ea4   98          TYA 
1ea5   ed cb 9e    SBC &9ecb
1ea8   44          ???
1ea9   31 e7       AND (&e7),Y
1eab   6f          ???
1eac   85 dd       STA &dd
1eae   66 e3       ROR &e3
1eb0   9b          ???
1eb1   d6 15       DEC &15,X
1eb3   3d 86 e3    AND &e386,X
1eb6   9a          TXS 
1eb7   af          ???
1eb8   99 8d 46    STA &468d,Y
1ebb   32          ???
1ebc   f5 f8       SBC &f8,X
1ebe   9d 27 2e    STA &2e27,X
1ec1   a9 1d       LDA #&1d
1ec3   bd 27 a2    LDA &a227,X
1ec6   26 4a       ROL &4a
1ec8   ce f7 f7    DEC &f7f7
1ecb   ce c1 f8    DEC &f8c1
1ece   f3          ???
1ecf   4f          ???
1ed0   74          ???
1ed1   37          ???
1ed2   a6 56       LDX &56
1ed4   7a          ???
1ed5   ee 4b 44    INC &444b
1ed8   6b          ???
1ed9   aa          TAX 
1eda   26 4a       ROL &4a
1edc   cf          ???
1edd   d6 ef       DEC &ef,X
1edf   1f          ???
1ee0   44          ???
1ee1   6b          ???
1ee2   2f          ???
1ee3   91 9f       STA (&9f),Y
1ee5   07          ???
1ee6   36 7a       ROL &7a,X
1ee8   5b          ???
1ee9   bb          ???
1eea   b8          CLV 
1eeb   b8          CLV 
1eec   bb          ???
1eed   ae bc 89    LDX &89bc
1ef0   cf          ???
1ef1   7a          ???
1ef2   38          SEC 
1ef3   81 56       STA (&56,X)
1ef5   7a          ???
1ef6   b8          CLV 
1ef7   94 a3       STY &a3,X
1ef9   8f          ???
1efa   ef          ???
1efb   c3          ???
1efc   a8          TAY 
1efd   84 ec       STY &ec
1eff   25 36       AND &36
1f01   75 43       ADC &43,X
1f03   e6 a5       INC &a5
1f05   b2          ???
1f06   9d 26 83    STA &8326,X
1f09   0c          ???
1f0a   34          ???
1f0b   3d 86 83    AND &8386,X
1f0e   0e 36 dd    ASL &dd36
1f11   66 83       ROR &83
1f13   0f          ???
1f14   23          ???
1f15   ad 81 08    LDA &0881
1f18   c1 77       CMP (&77,X)
1f1a   1f          ???
1f1b   68          PLA 
1f1c   fc          ???
1f1d   bf          ???
1f1e   aa          TAX 
1f1f   26 4a       ROL &4a
1f21   cc b5 97    CPY &97b5
1f24   81 dc       STA (&dc,X)
1f26   c7          ???
1f27   df          ???
1f28   4a          LSR A
1f29   01 d4       ORA (&d4,X)
1f2b   60          RTS 
1f2c   ff          ???
1f2d   4a          LSR A
1f2e   8d d8 14    STA &14d8
1f31   6b          ???
1f32   87          ???
1f33   0c          ???
1f34   2c db 17    BIT &17db
1f37   6d 81 0f    ADC &0f81
1f3a   2f          ???
1f3b   da          ???
1f3c   16 69       ASL &69,X
1f3e   85 0e       STA &0e
1f40   2e d3 56    ROL &56d3
1f43   c6 eb       DEC &eb
1f45   2d 1b 1f    AND &1f1b
1f48   68          PLA 
1f49   fc          ???
1f4a   bf          ???
1f4b   c5 fa       CMP &fa
1f4d   33          ???
1f4e   4f          ???
1f4f   b8          CLV 
1f50   fa          ???
1f51   ab          ???
1f52   e1 74       SBC (&74,X)
1f54   33          ???
1f55   4f          ???
1f56   49 15       EOR #&15
1f58   b5 87       LDA &87,X
1f5a   f2          ???
1f5b   29 5c       AND #&5c
1f5d   26 4a       ROL &4a
1f5f   cd d4 23    CMP &23d4
1f62   3a          ???
1f63   cf          ???
1f64   f6 1f       INC &1f,X
1f66   4a          LSR A
1f67   82          ???
1f68   d7          ???
1f69   1b          ???
1f6a   4e d8 45    LSR &45d8
1f6d   dd d6 c3    CMP &c3d6,X
1f70   14          ???
1f71   2d cf b6    AND &b6cf
1f74   50 45       BVC  69       1fbb
1f76   db          ???
1f77   9b          ???
1f78   ca          DEX 
1f79   85 0f       STA &0f
1f7b   da          ???
1f7c   9a          TXS 
1f7d   d5 e0       CMP &e0,X
1f7f   05 35       ORA &35
1f81   fc          ???
1f82   ac 61 78    LDY &7861
1f85   a8          TAY 
1f86   84 b9       STY &b9
1f88   9a          TXS 
1f89   dc          ???
1f8a   c6 e7       DEC &e7
1f8c   56 c5       LSR &c5,X
1f8e   50 05       BVC   5       1f95
1f90   c6 56       DEC &56
1f92   c4 d3       CPY &d3
1f94   8a          TXA 
1f95   80          ???
1f96   ad df 4a    LDA &4adf
1f99   01 d4       ORA (&d4,X)
1f9b   60          RTS 
1f9c   ff          ???
1f9d   4a          LSR A
1f9e   81 99       STA (&99,X)
1fa0   10 c6       BPL -58       1f68
1fa2   eb          ???
1fa3   2d 34 27    AND &2734
1fa6   96 26       STX &26,Y
1fa8   4a          LSR A
1fa9   cd b4 ec    CMP &ecb4
1fac   f9 98 ed    SBC &ed98,Y
1faf   88          DEY 
1fb0   fd cf 7a    SBC &7acf,X
1fb3   44          ???
1fb4   f1 20       SBC (&20),Y
1fb6   75 a0       ADC &a0,X
1fb8   70 91       BVS 111       1f4b
1fba   9f          ???
1fbb   eb          ???
1fbc   66 13       ROR &13
1fbe   f9 69 2f    SBC &2f69,Y
1fc1   3c          ???
1fc2   13          ???
1fc3   05 00       ORA &00
1fc5   bd 32 8a    LDA &8a32,X
1fc8   91 9f       STA (&9f),Y
1fca   07          ???
1fcb   2a          ROL A
1fcc   86 f3       STX &f3
1fce   d3          ???
1fcf   9e          ???
1fd0   1e a3 e3    ASL &e3a3,X
1fd3   e1 e1       SBC (&e1,X)
1fd5   13          ???
1fd6   5f          ???
1fd7   36 b7       ROL &b7,X
1fd9   88          DEY 
1fda   e7          ???
1fdb   ea          NOP 
1fdc   84 aa       STY &aa
1fde   9e          ???
1fdf   3d a7 9a    AND &9aa7,X
1fe2   9d 06 bb    STA &bb06,X
1fe5   9d 27 2e    STA &2e27,X
1fe8   a9 89       LDA #&89
1fea   21 b5       AND (&b5,X)
1fec   bd 27 a3    LDA &a327,X
1fef   27          ???
1ff0   26 d8       ROL &d8
1ff2   65 61       ADC &61
1ff4   ae c7 8d    LDX &8dc7
1ff7   bd 26 a3    LDA &a326,X
1ffa   db          ???
1ffb   07          ???
1ffc   a2 cb       LDX #&cb
1ffe   8d fd 66    STA &66fd
2001   a3          ???
2002   da          ???
2003   16 69       ASL &69,X
2005   9d 1d 86    STA &861d,X
2008   a3          ???
2009   bc 30 2e    LDY &2e30,X
200c   d7          ???
200d   97          ???
200e   e2          ???
200f   26 4a       ROL &4a
2011   cf          ???
2012   d6 91       DEC &91,X
2014   e4 98       CPX &98
2016   ed ed 98    SBC &98ed
2019   cf          ???
201a   7a          ???
201b   29 19       AND #&19
201d   05 00       ORA &00
201f   80          ???
2020   d8          CLD 
2021   65 71       ADC &71
2023   6d 9d b9    ADC &b99d
2026   26 af       ROL &af
2028   a9 99       LDA #&99
202a   99 06 9f    STA &9f06,Y
202d   39 a6 9f    AND &9fa6,Y
2030   59 c6 a3    EOR &a3c6,Y
2033   db          ???
2034   e7          ???
2035   f9 66 a3    SBC &a366,Y
2038   da          ???
2039   e6 19       INC &19
203b   86 af       STX &af
203d   27          ???
203e   17          ???
203f   79 e6 af    ADC &afe6,Y
2042   56 66       LSR &66,X
2044   99 07 ae    STA &ae07,Y
2047   a8          TAY 
2048   98          TYA 
2049   39 a7 be    AND &bea7,Y
204c   99 27 2e    STA &2e27,Y
204f   a9 89       LDA #&89
2051   03          ???
2052   93          ???
2053   b9 27 a2    LDA &a227,Y
2056   25 50       AND &50
2058   c9 bc       CMP #&bc
205a   de fe f5    DEC &f5fe,X
205d   d5 d9       CMP &d9,X
205f   f9 f4 81    SBC &81f4,Y
2062   ff          ???
2063   a9 dc       LDA #&dc
2065   df          ???
2066   d5 ed       CMP &ed,X
2068   eb          ???
2069   5e 8d d4    LSR &d48d,X
206c   ec 17 a2    CPX &a217
206f   08          PHP 
2070   ba          TSX 
2071   8b          ???
2072   b7          ???
2073   dc          ???
2074   92          ???
2075   a4 be       LDY &be
2077   ff          ???
2078   09 00       ORA #&00
207a   05 00       ORA &00
207c   01 08       ORA (&08,X)
207e   08          PHP 
207f   08          PHP 
2080   09 02       ORA #&02
2082   04          ???
2083   08          PHP 
2084   b2          ???
2085   43          ???
2086   d8          CLD 
2087   a3          ???
2088   f8          SED 
2089   c0 bf       CPY #&bf
208b   25 a2       AND &a2
208d   fb          ???
208e   c3          ???
208f   bb          ???
2090   21 a2       AND (&a2,X)
2092   fa          ???
2093   d6 a9       DEC &a9,X
2095   85 00       STA &00
2097   bd 9d db    LDA &db9d,X
209a   9b          ???
209b   e6 86       INC &86
209d   f1 d1       SBC (&d1),Y
209f   da          ???
20a0   9a          TXS 
20a1   e1 81       SBC (&81,X)
20a3   f0 a5       BEQ -91       204a
20a5   f1 88       SBC (&88),Y
20a7   a8          TAY 
20a8   84 00       STY &00
20aa   bd 9d d1    LDA &d19d,X
20ad   9d d1 bd    STA &bdd1,X
20b0   f1 bd       SBC (&bd),Y
20b2   d8          CLD 
20b3   81 82       STA (&82,X)
20b5   db          ???
20b6   b7          ???
20b7   ce be aa    DEC &aabe
20ba   27          ???
20bb   bb          ???
20bc   9d d8 98    STA &98d8,X
20bf   e5 85       SBC &85
20c1   f6 aa       INC &aa,X
20c3   fe 36 81    INC &8136,X
20c6   9a          TXS 
20c7   6a          ROR A
20c8   24 00       BIT &00
20ca   00          BRK 
20cb   00          BRK 
20cc   01 00       ORA (&00,X)
20ce   01 03       ORA (&03,X)
20d0   00          BRK 
20d1   e2          ???
20d2   df          ???
20d3   aa          TAX 
20d4   fc          ???
20d5   89          ???
20d6   d1 4c       CMP (&4c),Y
20d8   dd e3 2c    CMP &2ce3,X
20db   12          ???
20dc   d1 ec       CMP (&ec),Y
20de   80          ???
20df   d6 6b       DEC &6b,X
20e1   9d d6 9a    STA &9ad6,X
20e4   eb          ???
20e5   3a          ???
20e6   dd e0 80    CMP &80e0,X
20e9   d7          ???
20ea   fb          ???
20eb   e9 c5       SBC #&c5
20ed   d4          ???
20ee   f8          SED 
20ef   a9 85       LDA #&85
20f1   e1 c1       SBC (&c1,X)
20f3   d8          CLD 
20f4   45 d1       EOR &d1
20f6   eb          ???
20f7   87          ???
20f8   e0 c0       CPX #&c0
20fa   da          ???
20fb   fa          ???
20fc   e2          ???
20fd   c2          ???
20fe   db          ???
20ff   fb          ???
2100   e3          ???
2101   7e 3e 52    ROR &523e,X
2104   d4          ???
2105   a0 84       LDY #&84
2107   f2          ???
2108   f2          ???
2109   fd dc d1    SBC &d1dc,X
210c   5d 2e 82    EOR &822e,X
210f   fd dd d1    SBC &d1dd,X
2112   3e 00 63    ROL &6300,X
2115   d7          ???
2116   7b          ???
2117   f2          ???
2118   3d 00 2c    AND &2c00,X
211b   10 3c       BPL  60       2159
211d   2c 10 13    BIT &1310
2120   12          ???
2121   1e 51 92    ASL &9251,X
2124   0f          ???
2125   d6 79       DEC &79,X
2127   00          BRK 
2128   2c 5f 73    BIT &735f
212b   2c 5f 50    BIT &505f
212e   d1 9d       CMP (&9d),Y
2130   1d 1d 13    ORA &131d,X
2133   f3          ???
2134   fe f1 ef    INC &eff1,X
2137   1c          ???
2138   fc          ???
2139   f9 1c c6    SBC &c61c,Y
213c   dc          ???
213d   c7          ???
213e   df          ???
213f   4a          LSR A
2140   21 08       AND (&08,X)
2142   9c          ???
2143   ff          ???
2144   4a          LSR A
2145   8d d5 59    STA &59d5
2148   2e 4e 4e    ROL &4e4e
214b   82          ???
214c   f7          ???
214d   94 94       STY &94,X
214f   d0 a2       BNE -94       20f3
2151   4c 97 ca    JMP &ca97
2154   f7          ???
2155   96 e8       STX &e8,Y
2157   b1 56       LDA (&56),Y
2159   d7          ???
215a   6e b4 a2    ROR &a2b4
215d   c6 d0       DEC &d0
215f   b6 d5       LDX &d5,Y
2161   d5 19       CMP &19,X
2163   50 bc       BVC -68       2121
2165   f5 d5       SBC &d5,X
2167   d4          ???
2168   18          CLC 
2169   6b          ???
216a   87          ???
216b   f4          ???
216c   d8          CLD 
216d   a1 8d       LDA (&8d,X)
216f   f7          ???
2170   ea          NOP 
2171   b1 56       LDA (&56),Y
2173   d7          ???
2174   15 85       ORA &85,X
2176   0c          ???
2177   65 21       ADC &21
2179   e1 e1       SBC (&e1,X)
217b   98          TYA 
217c   54          ???
217d   aa          TAX 
217e   22          ???
217f   24 e3       BIT &e3
2181   33          ???
2182   3f          ???
2183   2f          ???
2184   1f          ???
2185   af          ???
2186   70 9f       BVS -97       2127
2188   9e          ???
2189   9e          ???
218a   9e          ???
218b   9f          ???
218c   9c          ???
218d   9c          ???
218e   9c          ???
218f   9f          ???
2190   9e          ???
2191   9e          ???
2192   9e          ???
2193   9f          ???
2194   98          TYA 
2195   98          TYA 
2196   98          TYA 
2197   9e          ???
2198   81 1e       STA (&1e,X)
219a   03          ???
219b   9f          ???
219c   9e          ???
219d   9d 9c 9d    STA &9d9c,X
21a0   9e          ???
21a1   9e          ???
21a2   84 1f       STY &1f
21a4   01 04       ORA (&04,X)
21a6   99 82 1c    STA &1c82,Y
21a9   06 99       ASL &99
21ab   9e          ???
21ac   ec ed 83    CPX &83ed
21af   82          ???
21b0   83          ???
21b1   83          ???
21b2   9c          ???
21b3   9c          ???
21b4   9c          ???
21b5   9c          ???
21b6   9d 9a 99    STA &999a,X
21b9   99 99 99    STA &9999,Y
21bc   9e          ???
21bd   81 07       STA (&07,X)
21bf   18          CLC 
21c0   9d 9d 9e    STA &9e9d,X
21c3   9f          ???
21c4   03          ???
21c5   9c          ???
21c6   9d 9c 9d    STA &9d9c,X
21c9   9d 85 01    STA &0185,X
21cc   1f          ???
21cd   05 99       ORA &99
21cf   81 1c       STA (&1c,X)
21d1   05 86       ORA &86
21d3   81 ec       STA (&ec,X)
21d5   6c 87 86    JMP (&8687)
21d8   86 85       STX &85
21da   85 9b       STA &9b
21dc   9f          ???
21dd   04          ???
21de   9a          TXS 
21df   9a          TXS 
21e0   99 99 9e    STA &9e99,Y
21e3   81 07       STA (&07,X)
21e5   18          CLC 
21e6   9d 9d 9d    STA &9d9d,X
21e9   9d 9e 9e    STA &9e9e,X
21ec   9e          ???
21ed   9f          ???
21ee   9e          ???
21ef   9d 9d 86    STA &869d,X
21f2   03          ???
21f3   01 1a       ORA (&1a,X)
21f5   99 9c 03    STA &039c,Y
21f8   07          ???
21f9   84 82       STY &82
21fb   83          ???
21fc   6e 7f 15    ROR &157f
21ff   83          ???
2200   85 87       STA &87
2202   02          ???
2203   87          ???
2204   83          ???
2205   04          ???
2206   86 86       STX &86
2208   9d 87 02    STA &0287,X
220b   01 19       ORA (&19,X)
220d   9c          ???
220e   87          ???
220f   18          CLC 
2210   9f          ???
2211   9f          ???
2212   9f          ???
2213   9f          ???
2214   9f          ???
2215   9f          ???
2216   9f          ???
2217   9e          ???
2218   9f          ???
2219   87          ???
221a   01 18       ORA (&18,X)
221c   9b          ???
221d   98          TYA 
221e   99 9a 03    STA &039a,Y
2221   99 9d 01    STA &019d,Y
2224   07          ???
2225   84 81       STY &81
2227   ee 7f 00    INC &007f
222a   15 83       ORA &83,X
222c   01 85       ORA (&85,X)
222e   81 07       STA (&07,X)
2230   03          ???
2231   9b          ???
2232   9c          ???
2233   01 06       ORA (&06,X)
2235   9c          ???
2236   86 02       STX &02
2238   19 9d 85    ORA &859d,Y
223b   18          CLC 
223c   9d 9d 9c    STA &9c9d,X
223f   9f          ???
2240   9f          ???
2241   9f          ???
2242   9f          ???
2243   9e          ???
2244   9f          ???
2245   87          ???
2246   1f          ???
2247   9e          ???
2248   99 9a 9b    STA &9b9a,Y
224b   9b          ???
224c   9c          ???
224d   01 07       ORA (&07,X)
224f   9b          ???
2250   9f          ???
2251   01 ee       ORA (&ee,X)
2253   7f          ???
2254   00          BRK 
2255   00          BRK 
2256   0c          ???
2257   81 19       STA (&19,X)
2259   01 03       ORA (&03,X)
225b   01 0f       ORA (&0f,X)
225d   94 82       STY &82,X
225f   1e 01 03    ASL &0301,X
2262   01 0b       ORA (&0b,X)
2264   93          ???
2265   84 18       STY &18
2267   9c          ???
2268   9c          ???
2269   9c          ???
226a   9d 9c 9c    STA &9c9c,X
226d   9c          ???
226e   9f          ???
226f   9e          ???
2270   87          ???
2271   18          CLC 
2272   99 99 9a    STA &9a99,Y
2275   9d 9d 9a    STA &9a9d,X
2278   9a          TXS 
2279   9a          TXS 
227a   9b          ???
227b   9f          ???
227c   01 03       ORA (&03,X)
227e   01 ec       ORA (&ec,X)
2280   7f          ???
2281   00          BRK 
2282   00          BRK 
2283   0e 03 82    ASL &8203
2286   83          ???
2287   9c          ???
2288   01 03       ORA (&03,X)
228a   01 07       ORA (&07,X)
228c   01 03       ORA (&03,X)
228e   01 0f       ORA (&0f,X)
2290   01 95       ORA (&95,X)
2292   95 92       STA &92,X
2294   93          ???
2295   92          ???
2296   9d 9c 87    STA &879c,X
2299   1a          ???
229a   9b          ???
229b   9b          ???
229c   9b          ???
229d   98          TYA 
229e   98          TYA 
229f   99 98 9f    STA &9f98,Y
22a2   9e          ???
22a3   83          ???
22a4   1d 9c 9f    ORA &9f9c,X
22a7   03          ???
22a8   82          ???
22a9   83          ???
22aa   ed 7f 00    SBC &007f
22ad   0f          ???
22ae   01 9e       ORA (&9e,X)
22b0   9d 9d 9c    STA &9c9d,X
22b3   9d 03 01    STA &0103,X
22b6   07          ???
22b7   01 9e       ORA (&9e,X)
22b9   9d 01 0f    STA &0f01,X
22bc   01 92       ORA (&92,X)
22be   91 96       STA (&96),Y
22c0   95 94       STA &94,X
22c2   95 95       STA &95,X
22c4   9b          ???
22c5   01 9a       ORA (&9a,X)
22c7   98          TYA 
22c8   99 9f 07    STA &079f,Y
22cb   98          TYA 
22cc   9e          ???
22cd   9f          ???
22ce   83          ???
22cf   1c          ???
22d0   9d 9f 02    STA &029f,X
22d3   83          ???
22d4   6e 7f 00    ROR &007f
22d7   10 1f       BPL  31       22f8
22d9   9e          ???
22da   9c          ???
22db   83          ???
22dc   1f          ???
22dd   9d 9e 01    STA &019e,X
22e0   98          TYA 
22e1   9f          ???
22e2   01 99       ORA (&99,X)
22e4   9a          TXS 
22e5   01 9a       ORA (&9a,X)
22e7   95 01       STA &01,X
22e9   94 97       STY &97,X
22eb   97          ???
22ec   95 01       STA &01,X
22ee   95 9a       STA &9a,X
22f0   01 9c       ORA (&9c,X)
22f2   9f          ???
22f3   01 99       ORA (&99,X)
22f5   9e          ???
22f6   01 9e       ORA (&9e,X)
22f8   83          ???
22f9   1f          ???
22fa   9e          ???
22fb   9e          ???
22fc   81 6f       STA (&6f,X)
22fe   7f          ???
22ff   00          BRK 
2300   11 1e       ORA (&1e),Y
2302   9f          ???
2303   02          ???
2304   9f          ???
2305   83          ???
2306   1c          ???
2307   9e          ???
2308   9e          ???
2309   9e          ???
230a   9f          ???
230b   07          ???
230c   99 98 98    STA &9898,Y
230f   9b          ???
2310   01 9a       ORA (&9a,X)
2312   95 94       STA &94,X
2314   95 92       STA &92,X
2316   91 91       STA (&91),Y
2318   9d 01 0f    STA &0f01,X
231b   01 95       ORA (&95,X)
231d   9d 03 01    STA &0103,X
2320   07          ???
2321   01 98       ORA (&98,X)
2323   9d 9e 9e    STA &9e9e,X
2326   9f          ???
2327   70 7f       BVS 127       23a8
2329   00          BRK 
232a   11 83       ORA (&83),Y
232c   9d 9f 03    STA &039f,X
232f   9e          ???
2330   83          ???
2331   1d 9f 9f    ORA &9f9f,X
2334   9e          ???
2335   99 99 98    STA &9899,Y
2338   98          TYA 
2339   9b          ???
233a   9d 87 1a    STA &1a87,X
233d   9c          ???
233e   9d 9c 93    STA &939c,X
2341   94 95       STY &95,X
2343   95 9c       STA &9c,X
2345   01 03       ORA (&03,X)
2347   01 07       ORA (&07,X)
2349   01 03       ORA (&03,X)
234b   01 0f       ORA (&0f,X)
234d   01 94       ORA (&94,X)
234f   82          ???
2350   81 71       STA (&71,X)
2352   7f          ???
2353   00          BRK 
2354   00          BRK 
2355   0f          ???
2356   9f          ???
2357   01 03       ORA (&03,X)
2359   01 9d       ORA (&9d,X)
235b   9a          TXS 
235c   9a          TXS 
235d   9a          TXS 
235e   9a          TXS 
235f   9d 9e 99    STA &999e,X
2362   9f          ???
2363   87          ???
2364   18          CLC 
2365   9e          ???
2366   9f          ???
2367   9f          ???
2368   9c          ???
2369   9d 9d 9d    STA &9d9d,X
236c   9c          ???
236d   9c          ???
236e   84 18       STY &18
2370   9b          ???
2371   82          ???
2372   1e 01 03    ASL &0301,X
2375   01 0b       ORA (&0b,X)
2377   94 81       STY &81,X
2379   19 01 03    ORA &0301,Y
237c   01 0f       ORA (&0f,X)
237e   e7          ???
237f   7f          ???
2380   00          BRK 
2381   00          BRK 
2382   0f          ???
2383   9f          ???
2384   01 9f       ORA (&9f,X)
2386   9c          ???
2387   01 07       ORA (&07,X)
2389   9a          TXS 
238a   9b          ???
238b   98          TYA 
238c   99 9f 87    STA &879f,Y
238f   1f          ???
2390   99 9e 9e    STA &9e9e,Y
2393   9f          ???
2394   9f          ???
2395   9f          ???
2396   9e          ???
2397   9d 9d 85    STA &859d,X
239a   18          CLC 
239b   9d 86 02    STA &0286,X
239e   19 9a 9c    ORA &9c9a,Y
23a1   01 06       ORA (&06,X)
23a3   85 81       STA &81
23a5   07          ???
23a6   03          ???
23a7   82          ???
23a8   83          ???
23a9   01 e8       ORA (&e8,X)
23ab   7f          ???
23ac   00          BRK 
23ad   00          BRK 
23ae   10 81       BPL 127       2331
23b0   9e          ???
23b1   9d 01 07    STA &0701,X
23b4   9b          ???
23b5   9a          TXS 
23b6   03          ???
23b7   98          TYA 
23b8   98          TYA 
23b9   9d 87 01    STA &0187,X
23bc   18          CLC 
23bd   9f          ???
23be   9e          ???
23bf   9e          ???
23c0   9f          ???
23c1   9f          ???
23c2   9f          ???
23c3   9f          ???
23c4   9f          ???
23c5   9f          ???
23c6   87          ???
23c7   18          CLC 
23c8   9e          ???
23c9   87          ???
23ca   02          ???
23cb   01 19       ORA (&19,X)
23cd   86 86       STX &86
23cf   87          ???
23d0   83          ???
23d1   04          ???
23d2   85 87       STA &87
23d4   02          ???
23d5   83          ???
23d6   83          ???
23d7   e9 7f       SBC #&7f
23d9   00          BRK 
23da   00          BRK 
23db   11 01       ORA (&01),Y
23dd   82          ???
23de   9e          ???
23df   9c          ???
23e0   03          ???
23e1   07          ???
23e2   9f          ???
23e3   86 03       STX &03
23e5   01 1a       ORA (&1a,X)
23e7   9e          ???
23e8   9d 9c 9f    STA &9f9c,X
23eb   9f          ???
23ec   9e          ???
23ed   9d 9d 9d    STA &9d9d,X
23f0   9d 9e 81    STA &819e,X
23f3   07          ???
23f4   18          CLC 
23f5   99 99 9a    STA &9a99,Y
23f8   9a          TXS 
23f9   9b          ???
23fa   9f          ???
23fb   04          ???
23fc   85 85       STA &85
23fe   86 86       STX &86
2400   87          ???
2401   87          ???
2402   eb          ???
2403   7f          ???
2404   00          BRK 
2405   00          BRK 
2406   00          BRK 
2407   12          ???
2408   81 9f       STA (&9f,X)
240a   81 1c       STA (&1c,X)
240c   05 9f       ORA &9f
240e   85 01       STA &01
2410   1f          ???
2411   05 9e       ORA &9e
2413   9d 9c 9d    STA &9d9c,X
2416   9d 9f 03    STA &039f,X
2419   9f          ???
241a   9d 9e 81    STA &819e,X
241d   07          ???
241e   18          CLC 
241f   99 99 99    STA &9999,Y
2422   99 9a 9a    STA &9a9a,Y
2425   9b          ???
2426   9c          ???
2427   9c          ???
2428   9c          ???
2429   83          ???
242a   83          ???
242b   82          ???
242c   82          ???
242d   81 6d       STA (&6d,X)
242f   7f          ???
2430   00          BRK 
2431   00          BRK 
2432   00          BRK 
2433   0d 9e 9f    ORA &9f9e
2436   82          ???
2437   1c          ???
2438   06 9f       ASL &9f
243a   84 1f       STY &1f
243c   01 04       ORA (&04,X)
243e   9e          ???
243f   9e          ???
2440   9f          ???
2441   9c          ???
2442   9f          ???
2443   9e          ???
2444   9d 81 1e    STA &1e81,X
2447   03          ???
2448   9a          TXS 
2449   98          TYA 
244a   98          TYA 
244b   98          TYA 
244c   99 9e 9e    STA &9e9e,Y
244f   9e          ???
2450   9d 9c 9c    STA &9c9c,X
2453   9c          ???
2454   9d 9e 9e    STA &9e9e,X
2457   9e          ???
2458   81 6f       STA (&6f,X)
245a   7f          ???
245b   00          BRK 
245c   00          BRK 
245d   00          BRK 
245e   0f          ???
245f   9f          ???
2460   01 9c       ORA (&9c,X)
2462   83          ???
2463   1c          ???
2464   01 9f       ORA (&9f,X)
2466   98          TYA 
2467   98          TYA 
2468   98          TYA 
2469   9f          ???
246a   9e          ???
246b   9e          ???
246c   9e          ???
246d   9e          ???
246e   9e          ???
246f   99 98 98    STA &9898,Y
2472   98          TYA 
2473   99 83 1c    STA &1c83,Y
2476   01 9c       ORA (&9c,X)
2478   9f          ???
2479   01 ee       ORA (&ee,X)
247b   7f          ???
247c   0e 81 1f    ASL &1f81
247f   01 03       ORA (&03,X)
2481   9e          ???
2482   81 1e       STA (&1e,X)
2484   07          ???
2485   9f          ???
2486   9e          ???
2487   9f          ???
2488   9c          ???
2489   9f          ???
248a   9e          ???
248b   9e          ???
248c   9e          ???
248d   9f          ???
248e   90 90       BCC 112       2420
2490   90 90       BCC 112       2422
2492   90 90       BCC 112       2424
2494   90 90       BCC 112       2426
2496   90 91       BCC 111       2429
2498   9e          ???
2499   9e          ???
249a   9e          ???
249b   9d 9c 9d    STA &9d9c,X
249e   9e          ???
249f   99 81 1e    STA &1e81,Y
24a2   07          ???
24a3   9a          TXS 
24a4   81 1f       STA (&1f,X)
24a6   01 03       ORA (&03,X)
24a8   ed ff 00    SBC &00ff
24ab   1e e2 02    ASL &02e2,X
24ae   00          BRK 
24af   00          BRK 
24b0   00          BRK 
24b1   06 3e       ASL &3e
24b3   b8          CLV 
24b4   00          BRK 
24b5   b2          ???
24b6   0c          ???
24b7   3e 08 08    ROL &0808,X
24ba   00          BRK 
24bb   00          BRK 
24bc   00          BRK 
24bd   00          BRK 
24be   00          BRK 
24bf   38          SEC 
24c0   00          BRK 
24c1   00          BRK 
24c2   00          BRK 
24c3   00          BRK 
24c4   38          SEC 
24c5   00          BRK 
24c6   86 06       STX &06
24c8   06 b8       ASL &b8
24ca   38          SEC 
24cb   08          PHP 
24cc   0e 82 82    ASL &8282
24cf   fe 36 fa    INC &fa36,X
24d2   0a          ASL A
24d3   00          BRK 
24d4   06 00       ASL &00
24d6   00          BRK 
24d7   06 de       ASL &de
24d9   00          BRK 
24da   c0 18       CPY #&18
24dc   16 00       ASL &00,X
24de   10 00       BPL   0       24e0
24e0   00          BRK 
24e1   00          BRK 
24e2   06 f0       ASL &f0
24e4   f6 00       INC &00,X
24e6   00          BRK 
24e7   aa          TAX 
24e8   aa          TAX 
24e9   c0 c0       CPY #&c0
24eb   de 1e 1e    DEC &1e1e,X
24ee   d6 0e       DEC &0e,X
24f0   00          BRK 
24f1   c6 6a       DEC &6a
24f3   aa          TAX 
24f4   c6 66       DEC &66
24f6   98          TYA 
24f7   3e 06 3e    ROL &3e06,X
24fa   00          BRK 
24fb   26 20       ROL &20
24fd   e6 00       INC &00
24ff   e6 3e       INC &3e
2501   16 00       ASL &00,X
2503   10 00       BPL   0       2505
2505   00          BRK 
2506   38          SEC 
2507   00          BRK 
2508   ce f6 0a    DEC &0af6
250b   1a          ???
250c   ee c6 00    INC &00c6
250f   38          SEC 
2510   de e6 80    DEC &80e6,X
2513   80          ???
2514   00          BRK 
2515   00          BRK 
2516   80          ???
2517   80          ???
2518   00          BRK 
2519   ce ce 38    DEC &38ce
251c   06 0c       ASL &0c
251e   0c          ???
251f   00          BRK 
2520   06 00       ASL &00
2522   de c0 1e    DEC &1ec0,X
2525   06 16       ASL &16
2527   00          BRK 
2528   10 38       BPL  56       2562
252a   32          ???
252b   00          BRK 
252c   ca          DEX 
252d   36 f6       ROL &f6,X
252f   1e 0e ba    ASL &ba0e,X
2532   6a          ROR A
2533   c6 1e       DEC &1e
2535   a0 9e       LDY #&9e
2537   fe 10 00    INC &0010,X
253a   c0 be       CPY #&be
253c   9e          ???
253d   f0 2e       BEQ  46       256d
253f   f6 38       INC &38,X
2541   00          BRK 
2542   06 06       ASL &06
2544   3e 3e 38    ROL &383e,X
2547   b8          CLV 
2548   86 3e       STX &3e
254a   38          SEC 
254b   38          SEC 
254c   18          CLC 
254d   20 3e 3e    JSR &3e3e
2550   38          SEC 
2551   38          SEC 
2552   ce ce 0e    DEC &0ece
2555   0e 38 b8    ASL &b838
2558   80          ???
2559   00          BRK 
255a   80          ???
255b   80          ???
255c   00          BRK 
255d   f0 f0       BEQ -16       254f
255f   00          BRK 
2560   8e 8e e0    STX &e08e
2563   06 bd       ASL &bd
2565   c7          ???
2566   0b          ???
2567   61 8d       ADC (&8d,X)
2569   e7          ???
256a   f2          ???
256b   92          ???
256c   e4 85       CPX &85
256e   03          ???
256f   c9 a9       CMP #&a9
2571   a0 a4       LDY #&a4
2573   95 f3       STA &f3,X
2575   c2          ???
2576   ac 9d f3    LDY &f39d
2579   5a          ???
257a   9d c7 8b    STA &8bc7,X
257d   f9 95 e7    SBC &e795,Y
2580   d2          ???
2581   b2          ???
2582   c4 a5       CPY &a5
2584   03          ???
2585   cd 06 bd    CMP &bd06
2588   e6 fa       INC &fa
258a   a3          ???
258b   a6 af       LDX &af
258d   a4 95       LDY &95
258f   f3          ???
2590   c2          ???
2591   ac 9d f3    LDY &f39d
2594   0a          ASL A
2595   c0 c0       CPY #&c0
2597   c2          ???
2598   c2          ???
2599   70 78       BVS 120       2613
259b   ed 27 bc    SBC &bc27
259e   5e c2 c2    LSR &c2c2,X
25a1   d0 d0       BNE -48       2573
25a3   e5 07       SBC &07
25a5   bc df ce    LDY &cedf,X
25a8   f7          ???
25a9   d7          ???
25aa   ee e9 b0    INC &b0e9
25ad   47          ???
25ae   27          ???
25af   eb          ???
25b0   d2          ???
25b1   b6 8f       LDX &8f,Y
25b3   c5 fc       CMP &fc
25b5   f9 a0 94    SBC &94a0,Y
25b8   cd f3 aa    CMP &aaf3
25bb   af          ???
25bc   36 29       ROL &29,X
25be   e9 a8       SBC #&a8
25c0   f1 94       SBC (&94),Y
25c2   cd b2 eb    CMP &ebb2
25c5   bf          ???
25c6   86 a9       STX &a9
25c8   4c 2c 76    JMP &762c
25cb   36 16       ROL &16,X
25cd   20 5a a8    JSR &a85a
25d0   f1 35       SBC (&35),Y
25d2   d2          ???
25d3   c9 77       CMP #&77
25d5   a8          TAY 
25d6   f1 b7       SBC (&b7),Y
25d8   a0 a2       LDY #&a2
25da   a4 ad       LDY &ad
25dc   a9 91       LDA #&91
25de   f3          ???
25df   ea          NOP 
25e0   98          TYA 
25e1   eb          ???
25e2   db          ???
25e3   e2          ???
25e4   d7          ???
25e5   df          ???
25e6   1a          ???
25e7   21 91       AND (&91,X)
25e9   40          RTI 
25ea   ee db 35    INC &35db
25ed   16 20       ASL &20,X
25ef   36 ee       ROL &ee,X
25f1   db          ???
25f2   59 a8 f1    EOR &f1a8,Y
25f5   2d d1 89    AND &89d1
25f8   2c 2c 76    BIT &762c
25fb   2e d1 fc    ROL &fcd1
25fe   59 2c 76    EOR &762c,Y
2601   bc 0a a0    LDY &a00a,X
2604   bd b4 1c    LDA &1cb4,X
2607   35 8c       AND &8c,X
2609   ba          TSX 
260a   ab          ???
260b   93          ???
260c   3b          ???
260d   35 8c       AND &8c,X
260f   ba          TSX 
2610   ab          ???
2611   ee 46 35    INC &3546
2614   8c ba ab    STY &abba
2617   c5 6d       CMP &6d
2619   35 8c       AND &8c,X
261b   ba          TSX 
261c   ab          ???
261d   20 88 35    JSR &3588
2620   8c ba 36    STY &36ba
2623   e2          ???
2624   d7          ???
2625   b5 a0       LDA &a0,X
2627   bd b4 1c    LDA &1cb4,X
262a   35 e3       AND &e3,X
262c   d5 ab       CMP &ab,X
262e   93          ???
262f   3b          ???
2630   35 e3       AND &e3,X
2632   d5 ab       CMP &ab,X
2634   ee 46 35    INC &3546
2637   e3          ???
2638   d5 ab       CMP &ab,X
263a   c5 6d       CMP &6d
263c   35 e3       AND &e3,X
263e   d5 ab       CMP &ab,X
2640   20 88 35    JSR &3588
2643   e3          ???
2644   d5 36       CMP &36,X
2646   e2          ???
2647   d7          ???
2648   59 a8 f1    EOR &f1a8,Y
264b   15 00       ORA &00,X
264d   48          PHA 
264e   61 d9       ADC (&d9,X)
2650   7d 27 bc    ADC &bc27,X
2653   7e 02 00    ROR &0002,X
2656   00          BRK 
2657   00          BRK 
2658   43          ???
2659   26 02       ROL &02
265b   a7          ???
265c   bc 3b 25    LDY &253b,X
265f   1d 84 f3    ORA &f384,X
2662   aa          TAX 
2663   a8          TAY 
2664   28          PLP 
2665   61 26       ADC (&26,X)
2667   82          ???
2668   27          ???
2669   bc 7e 42    LDY &427e,X
266c   00          BRK 
266d   00          BRK 
266e   00          BRK 
266f   03          ???
2670   d9 fd a7    CMP &a7fd,Y
2673   bc 5a f0    LDY &f05a,X
2676   aa          TAX 
2677   93          ???
2678   0e 22 a9    ASL &a922
267b   85 0c       STA &0c
267d   0c          ???
267e   0f          ???
267f   0f          ???
2680   09 29       ORA #&29
2682   2d 98 1e    AND &1e98
2685   47          ???
2686   b6 7a       LDX &7a,Y
2688   0d 6e 6e    ORA &6e6e
268b   2d 2e c2    AND &c22e
268e   b6 7a       LDX &7a,Y
2690   0e 6d 6d    ASL &6d6d
2693   2e 2e 9b    ROL &9b2e
2696   14          ???
2697   ad 56 7a    LDA &7a56
269a   09 2e       ORA #&2e
269c   aa          TAX 
269d   6e ee 18    ROR &18ee
26a0   9d a8 2e    STA &2ea8,X
26a3   93          ???
26a4   7d ec 0c    ADC &0cec,X
26a7   0c          ???
26a8   2c 29 e9    BIT &e929
26ab   ef          ???
26ac   0f          ???
26ad   0f          ???
26ae   92          ???
26af   3e ad ad    ROL &adad,X
26b2   aa          TAX 
26b3   46 1a       LSR &1a
26b5   37          ???
26b6   87          ???
26b7   78          SEI 
26b8   bd a0 60    LDA &60a0,X
26bb   65 85       ADC &85
26bd   85 18       STA &18
26bf   bd a3 36    LDA &36a3,X
26c2   29 e9       AND #&e9
26c4   db          ???
26c5   4e 66 86    LSR &8666
26c8   86 93       STX &93
26ca   92          ???
26cb   e4 e2       CPX &e2
26cd   a1 a3       LDA (&a3,X)
26cf   4e 68 77    LSR &7768
26d2   5b          ???
26d3   64          ???
26d4   50 d1       BVC -47       26a7
26d6   e8          INX 
26d7   d1 26       CMP (&26),Y
26d9   ba          TSX 
26da   03          ???
26db   58          CLI 
26dc   72          ???
26dd   66 86       ROR &86
26df   86 b3       STX &b3
26e1   b2          ???
26e2   c4 c2       CPY &c2
26e4   a1 a3       LDA (&a3,X)
26e6   4e 68 66    LSR &6668
26e9   4a          LSR A
26ea   64          ???
26eb   70 71       BVS 113       275e
26ed   68          PLA 
26ee   d1 26       CMP (&26),Y
26f0   d6 5f       DEC &5f,X
26f2   67          ???
26f3   20 9d ae    JSR &ae9d
26f6   ee e6 3b    INC &3be6
26f9   d1 d1       CMP (&d1),Y
26fb   bd c9 74    LDA &74c9,X
26fe   9d b3 26    STA &26b3,X
2701   14          ???
2702   81 e9       STA (&e9,X)
2704   85 94       STA &94
2706   ed a6 b3    SBC &b3a6
2709   a3          ???
270a   36 3f       ROL &3f,X
270c   ff          ???
270d   fd ab b0    SBC &b0ab,X
2710   fe 0c e2    INC &e20c,X
2713   b6 b6       LDX &b6,Y
2715   c0 c0       CPY #&c0
2717   d6 d2       DEC &d2,X
2719   e4 e0       CPX &e0
271b   4a          LSR A
271c   ef          ???
271d   b4 b1       LDY &b1,X
271f   b0 fe       BCS  -2       271f
2721   6e 80 4a    ROR &4a80
2724   ef          ???
2725   b4 b2       LDY &b2,X
2727   e9 85       SBC #&85
2729   e6 bf       INC &bf
272b   83          ???
272c   b6 a3       LDX &a3,Y
272e   16 1c       ASL &1c,X
2730   a9 a3       LDA #&a3
2732   c3          ???
2733   d3          ???
2734   a6 b6       LDX &b6
2736   e0 e0       CPX #&e0
2738   d6 d2       DEC &d2,X
273a   c4 c0       CPY &c0
273c   4a          LSR A
273d   ef          ???
273e   b4 b1       LDY &b1,X
2740   b0 dc       BCS -36       271e
2742   4c 80 a3    JMP &a380
2745   a3          ???
2746   f6 e9       INC &e9,X
2748   29 3d       AND #&3d
274a   a8          TAY 
274b   e9 85       SBC #&85
274d   f5 8c       SBC &8c,X
274f   a1 b8       LDA (&b8,X)
2751   a9 85       LDA #&85
2753   83          ???
2754   4a          LSR A
2755   8c d7 b2    STY &b2d7
2758   e9 85       SBC #&85
275a   99 c0 94    STA &94c0,Y
275d   ad a9 85    LDA &85a9
2760   83          ???
2761   3e 9d ac    ROL &ac9d,X
2764   ec e5 85    CPX &85e5
2767   ce 73 d1    DEC &d173
276a   f9 a0 b5    SBC &b5a0,Y
276d   80          ???
276e   80          ???
276f   49 90       EOR #&90
2771   cb          ???
2772   b2          ???
2773   ee 73 d1    INC &d173
2776   d9 c0 f4    CMP &f4c0,Y
2779   94 92       STY &92,X
277b   87          ???
277c   80          ???
277d   a0 a0       LDY #&a0
277f   f5 c3       SBC &c3,X
2781   03          ???
2782   2a          ROL A
2783   bf          ???
2784   ee 82 d4    INC &d482
2787   ad b7 ae    LDA &aeb7
278a   a9 85       LDA #&85
278c   80          ???
278d   49 5f       EOR #&5f
278f   0b          ???
2790   d1 f9       CMP (&f9),Y
2792   80          ???
2793   90 e6       BCC -26       277b
2795   c3          ???
2796   d5 cc       CMP &cc,X
2798   fa          ???
2799   e3          ???
279a   49 5f       EOR #&5f
279c   0b          ???
279d   bd ee 82    LDA &82ee,X
27a0   ea          NOP 
27a1   b3          ???
27a2   97          ???
27a3   ae a9 85    LDX &85a9
27a6   80          ???
27a7   49 5f       EOR #&5f
27a9   0b          ???
27aa   d1 d9       CMP (&d9),Y
27ac   80          ???
27ad   96 e0       STX &e0,Y
27af   e3          ???
27b0   d5 d2       CMP &d2,X
27b2   c4 c3       CPY &c3
27b4   a0 a5       LDY #&a5
27b6   f0 f4       BEQ -12       27ac
27b8   cd 15 4c    CMP &4c15
27bb   94 ad       STY &ad,X
27bd   1e 67 d6    ASL &d667,X
27c0   cf          ???
27c1   71 28       ADC (&28),Y
27c3   cb          ???
27c4   f2          ???
27c5   e0 cc       CPX #&cc
27c7   05 25       ORA &25
27c9   a5 18       LDA &18
27cb   7d e5 05    ADC &05e5,X
27ce   85 a5       STA &a5
27d0   ac 11 7d    LDY &7d11
27d3   e5 05       SBC &05
27d5   8c ac 96    STY &96ac
27d8   2b          ???
27d9   7d e5 05    ADC &05e5,X
27dc   b6 96       LDX &96,Y
27de   fc          ???
27df   41 7d       EOR (&7d,X)
27e1   e5 05       SBC &05
27e3   dc          ???
27e4   fb          ???
27e5   bd a2 9d    LDA &9da2,X
27e8   26 1e       ROL &1e
27ea   7d e5 1d    ADC &1de5,X
27ed   bd 26 cc    LDA &cc26,X
27f0   da          ???
27f1   e4 56       CPX &56
27f3   b3          ???
27f4   ac e3 5d    LDY &5de3
27f7   d3          ???
27f8   c0 ad       CPY #&ad
27fa   52          ???
27fb   ed d2 ce    SBC &ced2
27fe   b7          ???
27ff   e1 d5       SBC (&d5,X)
2801   72          ???
2802   ed 9f c3    SBC &c39f
2805   5d 4f 37    EOR &374f,X
2808   63          ???
2809   d1 81       CMP (&81),Y
280b   98          TYA 
280c   df          ???
280d   b2          ???
280e   52          ???
280f   ed cb 81    SBC &81cb
2812   98          TYA 
2813   d8          CLD 
2814   a1 a9       LDA (&a9,X)
2816   9d c3 5d    STA &5dc3,X
2819   9e          ???
281a   72          ???
281b   ed ea f8    SBC &f8ea
281e   c5 b5       CMP &b5
2820   c5 ce       CMP &ce
2822   9b          ???
2823   f2          ???
2824   c4 ad       CPY &ad
2826   c6 6e       DEC &6e
2828   e8          INX 
2829   e2          ???
282a   ca          DEX 
282b   f3          ???
282c   ff          ???
282d   c6 cc       DEC &cc
282f   f5 f5       SBC &f5,X
2831   cc cd f4    CPY &f4cd
2834   f4          ???
2835   64          ???
2836   2c 51 04    BIT &0451
2839   55 96       EOR &96,X
283b   c2          ???
283c   20 91 c0    JSR &c091
283f   8c e6 86    STY &86e6
2842   04          ???
2843   28          PLP 
2844   ab          ???
2845   e7          ???
2846   e1 d4       SBC (&d4,X)
2848   d6 a3       DEC &a3,X
284a   24 48       BIT &48
284c   38          SEC 
284d   61 91       ADC (&91,X)
284f   61 c5       ADC (&c5,X)
2851   ce a2 d9    DEC &d9a2
2854   a0 b5       LDY #&b5
2856   80          ???
2857   e9 20       SBC #&20
2859   8e da bd    STX &bdda
285c   c9 a5       CMP #&a5
285e   d9 a0 b2    CMP &b2a0,Y
2861   e4 8a       CPX &8a
2863   54          ???
2864   91 07       STA (&07),Y
2866   4b          ???
2867   89          ???
2868   24 ed       BIT &ed
286a   24 99       BIT &99
286c   75 96       ADC &96,X
286e   f7          ???
286f   a4 c0       LDY &c0
2871   ca          DEX 
2872   af          ???
2873   94 99       STY &99,X
2875   04          ???
2876   cc 02 1a    CPY &1a02
2879   29 99       AND #&99
287b   58          CLI 
287c   91 ea       STA (&ea),Y
287e   a6 e6       LDX &e6
2880   86 04       STX &04
2882   28          PLP 
2883   aa          TAX 
2884   e6 e1       INC &e1
2886   d4          ???
2887   d6 a3       DEC &a3,X
2889   24 48       BIT &48
288b   20 79 91    JSR &9179
288e   61 c5       ADC (&c5,X)
2890   ce a2 dc    DEC &dca2
2893   a5 b5       LDA &b5
2895   80          ???
2896   e9 20       SBC #&20
2898   4d 18 bc    EOR &bc18
289b   c9 a5       CMP #&a5
289d   dc          ???
289e   a5 b2       LDA &b2
28a0   e4 8a       CPX &8a
28a2   c9 24       CMP #&24
28a4   99 75 96    STA &9675,Y
28a7   f7          ???
28a8   14          ???
28a9   71 7c       ADC (&7c),Y
28ab   bf          ???
28ac   03          ???
28ad   0f          ???
28ae   06 b5       ASL &b5
28b0   d1 a8       CMP (&a8),Y
28b2   bc d2 ab    LDY &abd2,X
28b5   31 05       AND (&05),Y
28b7   9d 04 ce    STA &ce04,X
28ba   42          ???
28bb   58          CLI 
28bc   23          ???
28bd   93          ???
28be   58          CLI 
28bf   91 d9       STA (&d9),Y
28c1   95 e6       STA &e6,X
28c3   86 04       STX &04
28c5   28          PLP 
28c6   aa          TAX 
28c7   e6 e1       INC &e1
28c9   d4          ???
28ca   d6 a3       DEC &a3,X
28cc   24 48       BIT &48
28ce   26 7f       ROL &7f
28d0   91 61       STA (&61),Y
28d2   c5 ce       CMP &ce
28d4   a2 db       LDX #&db
28d6   a2 b5       LDX #&b5
28d8   80          ???
28d9   e9 20       SBC #&20
28db   08          PHP 
28dc   5d bc c9    EOR &c9bc,X
28df   a5 db       LDA &db
28e1   a2 b2       LDX #&b2
28e3   e4 8a       CPX &8a
28e5   54          ???
28e6   91 69       STA (&69),Y
28e8   25 89       AND &89
28ea   24 ed       BIT &ed
28ec   24 99       BIT &99
28ee   75 96       ADC &96,X
28f0   f7          ???
28f1   a4 c0       LDY &c0
28f3   70 ba       BVS -70       28af
28f5   a5 9e       LDA &9e
28f7   99 04 6d    STA &6d04,Y
28fa   68          PLA 
28fb   c9 02       CMP #&02
28fd   1a          ???
28fe   27          ???
28ff   cf          ???
2900   9a          TXS 
2901   aa          TAX 
2902   91 99       STA (&99),Y
2904   04          ???
2905   ed e8 c9    SBC &c9e8
2908   02          ???
2909   1a          ???
290a   27          ???
290b   97          ???
290c   cd 4e f9    CMP &f94e
290f   22          ???
2910   c0 11       CPY #&11
2912   e8          INX 
2913   8c 6e f9    STY &f96e
2916   c2          ???
2917   c8          INY 
2918   1e ac 5d    ASL &5dac,X
291b   9f          ???
291c   cd 4e f9    CMP &f94e
291f   02          ???
2920   e0 91       CPX #&91
2922   68          PLA 
2923   8c 6e f9    STY &f96e
2926   c2          ???
2927   90 ea       BCC -22       2913
2929   63          ???
292a   61 9f       ADC (&9f,X)
292c   1f          ???
292d   2a          ROL A
292e   10 72       BPL 114       29a2
2930   98          TYA 
2931   f8          SED 
2932   80          ???
2933   2a          ROL A
2934   a2 a0       LDX #&a0
2936   a0 4c       LDY #&4c
2938   ba          TSX 
2939   ef          ???
293a   b0 89       BCS 119       28c5
293c   00          BRK 
293d   da          ???
293e   ef          ???
293f   bc 99 7c    LDY &7c99,X
2942   b6 ef       LDX &ef,Y
2944   75 c6       ADC &c6,X
2946   a7          ???
2947   d1 2b       CMP (&2b),Y
2949   b3          ???
294a   e5 2c       SBC &2c
294c   80          ???
294d   28          PLP 
294e   d9 75 05    CMP &0575,Y
2951   e8          INX 
2952   90 e0       BCC -32       2934
2954   75 ed       ADC &ed,X
2956   81 8c       STA (&8c,X)
2958   0d 81 a8    ORA &a881
295b   a9 6d       LDA #&6d
295d   ec 80 8c    CPX &8c80
2960   0c          ???
2961   80          ???
2962   a8          TAY 
2963   a9 6d       LDA #&6d
2965   ef          ???
2966   83          ???
2967   8c 0f 83    STY &830f
296a   d9 75 2c    CMP &2c75,Y
296d   80          ???
296e   28          PLP 
296f   d9 35 45    CMP &4535,Y
2972   70 f6       BVS -10       296a
2974   26 5b       ROL &5b
2976   62          ???
2977   39 12 01    AND &0112,Y
297a   9a          TXS 
297b   29 05       AND #&05
297d   05 29       ORA &29
297f   a8          TAY 
2980   84 04       STY &04
2982   28          PLP 
2983   a6 ad       LDX &ad
2985   c3          ???
2986   c1 e0       CMP (&e0,X)
2988   0c          ???
2989   a6 f3       LDX &f3
298b   94 85       STY &85,X
298d   1d 35 2a    ORA &2a35,X
2990   10 b8       BPL -72       294a
2992   a2 a0       LDX #&a0
2994   a2 b3       LDX #&b3
2996   31 c8       AND (&c8),Y
2998   22          ???
2999   00          BRK 
299a   00          BRK 
299b   00          BRK 
299c   43          ???
299d   26 2f       ROL &2f
299f   2f          ???
29a0   15 72       ORA &72,X
29a2   41 26       EOR (&26,X)
29a4   2f          ???
29a5   2f          ???
29a6   15 92       ORA &92,X
29a8   98          TYA 
29a9   fb          ???
29aa   8b          ???
29ab   e6 e4       INC &e4
29ad   e6 e7       INC &e7
29af   03          ???
29b0   b0 d9       BCS -39       298b
29b2   e9 e0       SBC #&e0
29b4   d0 d5       BNE -43       298b
29b6   ac 89 6c    LDY &6c89
29b9   b6 ef       LDX &ef,Y
29bb   0d 71 59    ORA &5971
29be   9a          TXS 
29bf   e6 b6       INC &b6
29c1   ef          ???
29c2   b0 a4       BCS -92       2968
29c4   d1 85       CMP (&85),Y
29c6   fc          ???
29c7   b8          CLV 
29c8   b3          ???
29c9   a2 4c       LDX #&4c
29cb   1b          ???
29cc   4d bf a4    EOR &a4bf
29cf   d1 9a       CMP (&9a),Y
29d1   e3          ???
29d2   a9 85       LDA #&85
29d4   d2          ???
29d5   fa          ???
29d6   72          ???
29d7   c5 17       CMP &17
29d9   ed fa 17    SBC &17fa
29dc   ec fb ca    CPX &cafb
29df   c4 b6       CPY &b6
29e1   83          ???
29e2   81 9f       STA (&9f,X)
29e4   1f          ???
29e5   2a          ROL A
29e6   10 b3       BPL -77       299b
29e8   99 10 da    STA &da10,Y
29eb   ef          ???
29ec   bc 56 72    LDY &7256,X
29ef   6f          ???
29f0   f8          SED 
29f1   9f          ???
29f2   d2          ???
29f3   37          ???
29f4   c9 30       CMP #&30
29f6   3b          ???
29f7   3b          ???
29f8   61 e0       ADC (&e0,X)
29fa   75 b2       ADC &b2,X
29fc   c5 97       CMP &97
29fe   52          ???
29ff   c5 90       CMP &90
2a01   e7          ???
2a02   8d fa 97    STA &97fa
2a05   6d fa 90    ADC &90fa
2a08   e7          ???
2a09   8c fb 97    STY &97fb
2a0c   6c fb c2    JMP (&c2fb)
2a0f   d5 ed       CMP &ed,X
2a11   fa          ???
2a12   17          ???
2a13   d2          ???
2a14   c5 ea       CMP &ea
2a16   39 60 a9    AND &a960,Y
2a19   85 d3       STA &d3
2a1b   36 c5       ROL &c5,X
2a1d   f3          ???
2a1e   86 2b       STX &2b
2a20   56 4f       LSR &4f,X
2a22   f8          SED 
2a23   2a          ROL A
2a24   c6 5f       DEC &5f
2a26   76 5a       ROR &5a,X
2a28   05 29       ORA &29
2a2a   b3          ???
2a2b   9f          ???
2a2c   04          ???
2a2d   28          PLP 
2a2e   a6 8a       LDX &8a
2a30   d3          ???
2a31   f4          ???
2a32   73          ???
2a33   71 9e       ADC (&9e),Y
2a35   72          ???
2a36   a6 f3       LDX &f3
2a38   bb          ???
2a39   12          ???
2a3a   10 ec       BPL -20       2a28
2a3c   6c 2a 10    JMP (&102a)
2a3f   ba          TSX 
2a40   a1 85       LDA (&85,X)
2a42   05 09       ORA &09
2a44   0c          ???
2a45   04          ???
2a46   29 98       AND #&98
2a48   b4 07       LDY &07,X
2a4a   27          ???
2a4b   27          ???
2a4c   a2 da       LDX #&da
2a4e   ef          ???
2a4f   bc 87 0e    LDY &0e87,X
2a52   da          ???
2a53   ef          ???
2a54   f3          ???
2a55   64          ???
2a56   a2 d0       LDX #&d0
2a58   e9 b0       SBC #&b0
2a5a   99 10 da    STA &da10,Y
2a5d   ef          ???
2a5e   b5 a3       LDA &a3,X
2a60   b2          ???
2a61   31 a0       AND (&a0),Y
2a63   da          ???
2a64   ef          ???
2a65   dd 08 d0    CMP &d008,X
2a68   c0 26       CPY #&26
2a6a   5f          ???
2a6b   89          ???
2a6c   00          BRK 
2a6d   da          ???
2a6e   ef          ???
2a6f   dd 08 de    CMP &de08,X
2a72   ce 26 56    DEC &5626
2a75   a0 a5       LDY #&a5
2a77   25 98       AND &98
2a79   71 79       ADC (&79),Y
2a7b   95 05       STA &05,X
2a7d   90 db       BCC -37       2a5a
2a7f   ab          ???
2a80   60          RTS 
2a81   00          BRK 
2a82   00          BRK 
2a83   00          BRK 
2a84   00          BRK 
2a85   a2 a2       LDX #&a2
2a87   2c 8e af    BIT &af8e
2a8a   21 8e       AND (&8e,X)
2a8c   86 08       STX &08
2a8e   8e 95 1b    STX &1b95
2a91   8e f3 7d    STX &7df3
2a94   8e cf c4    STX &c4cf
2a97   a0 8c       LDY #&8c
2a99   04          ???
2a9a   07          ???
2a9b   06 20       ASL &20
2a9d   a0 b1       LDY #&b1
2a9f   31 2a       AND (&2a),Y
2aa1   62          ???
2aa2   79 31 28    ADC &2831,Y
2aa5   88          DEY 
2aa6   2a          ROL A
2aa7   10 ba       BPL -70       2a63
2aa9   a2 b3       LDX #&b3
2aab   31 0d       AND (&0d),Y
2aad   85 1d       STA &1d
2aaf   dd 79 31    CMP &3179,X
2ab2   b0 36       BCS  54       2aea
2ab4   26 da       ROL &da
2ab6   ef          ???
2ab7   59 42 15    EOR &1542,Y
2aba   b2          ???
2abb   a6 82       LDX &82
2abd   85 1d       STA &1d
2abf   75 c2       ADC &c2,X
2ac1   c9 47       CMP #&47
2ac3   8e d2 5c    STX &5cd2
2ac6   8e 27 03    STX &0327
2ac9   06 29       ASL &29
2acb   a3          ???
2acc   8f          ???
2acd   04          ???
2ace   cd 4b 1c    CMP &1c4b
2ad1   b9 c2 4c    LDA &4cc2,Y
2ad4   8e de 50    STX &50de
2ad7   8e 2d a3    STX &a32d
2ada   8e 39 b7    STX &b739
2add   8e 0d 83    STX &830d
2ae0   8e 60 6b    STX &6b60
2ae3   a3          ???
2ae4   8f          ???
2ae5   04          ???
2ae6   cd b5 e3    CMP &e3b5
2ae9   bf          ???
2aea   e1 74       SBC (&74,X)
2aec   23          ???
2aed   b6 87       LDX &87,Y
2aef   f2          ???
2af0   df          ???
2af1   aa          TAX 
2af2   e7          ???
2af3   92          ???
2af4   db          ???
2af5   a2 a9       LDX #&a9
2af7   85 93       STA &93
2af9   93          ???
2afa   90 90       BCC 112       2a8c
2afc   91 91       STA (&91),Y
2afe   96 73       STX &73,Y
2b00   c5 bc       CMP &bc
2b02   30 26       BMI  38       2b2a
2b04   ff          ???
2b05   e5 dc       SBC &dc
2b07   ca          DEX 
2b08   f3          ???
2b09   e1 d8       SBC (&d8,X)
2b0b   cc f5 fd    CPY &fdf5
2b0e   c4 c1       CPY &c1
2b10   f8          SED 
2b11   f9 c0 c2    SBC &c2c0,Y
2b14   fb          ???
2b15   f5 cc       SBC &cc,X
2b17   c4 fd       CPY &fd
2b19   f1 61       SBC (&61),Y
2b1b   78          SEI 
2b1c   bd b0 70    LDA &70b0,X
2b1f   c2          ???
2b20   22          ???
2b21   90 b0       BCC -80       2ad3
2b23   b3          ???
2b24   73          ???
2b25   c3          ???
2b26   23          ???
2b27   93          ???
2b28   b3          ???
2b29   e1 54       SBC (&54,X)
2b2b   1b          ???
2b2c   ae f2 87    LDX &87f2
2b2f   d7          ???
2b30   a5 5d       LDA &5d
2b32   df          ???
2b33   be a4 ca    LDX &caa4,Y
2b36   f3          ???
2b37   4f          ???
2b38   e8          INX 
2b39   b8          CLV 
2b3a   3c          ???
2b3b   0c          ???
2b3c   36 3a       ROL &3a,X
2b3e   d2          ???
2b3f   c0 92       CPY #&92
2b41   a4 a1       LDY &a1
2b43   87          ???
2b44   d2          ???
2b45   f1 c9       SBC (&c9),Y
2b47   6e ab b0    ROR &b0ab
2b4a   3d 88 8d    AND &8d88,X
2b4d   f5 cd       SBC &cd,X
2b4f   1d a8 62    ORA &62a8,X
2b52   0c          ???
2b53   16 f8       ASL &f8,X
2b55   58          CLI 
2b56   2a          ROL A
2b57   d3          ???
2b58   28          PLP 
2b59   48          PHA 
2b5a   b6 e7       LDX &e7,Y
2b5c   71 68       ADC (&68),Y
2b5e   84 f4       STY &f4
2b60   d1 a4       CMP (&a4),Y
2b62   a1 87       LDA (&87,X)
2b64   d2          ???
2b65   f1 c9       SBC (&c9),Y
2b67   75 3d       ADC &3d,X
2b69   89          ???
2b6a   8c f7 cf    STY &cff7
2b6d   1d a9 63    ORA &63a9,X
2b70   0c          ???
2b71   14          ???
2b72   14          ???
2b73   19 f7 58    ORA &58f7,Y
2b76   28          PLP 
2b77   d1 28       CMP (&28),Y
2b79   48          PHA 
2b7a   b6 e7       LDX &e7,Y
2b7c   71 68       ADC (&68),Y
2b7e   84 f6       STY &f6
2b80   6b          ???
2b81   bd b7 77    LDA &77b7,X
2b84   1a          ???
2b85   fa          ???
2b86   97          ???
2b87   b7          ???
2b88   b6 76       LDX &76,Y
2b8a   17          ???
2b8b   f7          ???
2b8c   96 b6       STX &b6,Y
2b8e   b1 71       LDA (&71),Y
2b90   16 f6       ASL &f6,X
2b92   91 0c       STA (&0c),Y
2b94   bd b0 70    LDA &70b0,X
2b97   15 f5       ORA &f5,X
2b99   90 b0       BCC -80       2b4b
2b9b   b3          ???
2b9c   73          ???
2b9d   14          ???
2b9e   f4          ???
2b9f   93          ???
2ba0   b3          ???
2ba1   bc 30 26    LDY &2630,X
2ba4   c6 ca       DEC &ca
2ba6   d3          ???
2ba7   d3          ???
2ba8   4f          ???
2ba9   e8          INX 
2baa   b8          CLV 
2bab   d5 c2       CMP &c2,X
2bad   db          ???
2bae   d3          ???
2baf   4f          ???
2bb0   e8          INX 
2bb1   b8          CLV 
2bb2   b5 a9       LDA &a9,X
2bb4   85 fc       STA &fc
2bb6   41 dd       EOR (&dd,X)
2bb8   f9 99 fb    SBC &fb99,Y
2bbb   db          ???
2bbc   a8          TAY 
2bbd   e8          INX 
2bbe   f8          SED 
2bbf   b5 0d       LDA &0d,X
2bc1   db          ???
2bc2   66 71       ROR &71
2bc4   61 8d       ADC (&8d,X)
2bc6   fb          ???
2bc7   e6 f1       INC &f1
2bc9   69 29       ADC #&29
2bcb   36 b7       ROL &b7,X
2bcd   11 39       ORA (&39),Y
2bcf   89          ???
2bd0   8c ff c3    STY &c3ff
2bd3   19 a9 8c    ORA &8ca9,Y
2bd6   fd da ac    SBC &acda,X
2bd9   ab          ???
2bda   db          ???
2bdb   57          ???
2bdc   d9 2d d4    CMP &d42d,Y
2bdf   14          ???
2be0   cd d5 cd    CMP &cdd5
2be3   50 b1       BVC -79       2b96
2be5   36 b7       ROL &b7,X
2be7   b0 a1       BCS -95       2b8a
2be9   39 89 6c    AND &6c89,Y
2bec   1f          ???
2bed   ff          ???
2bee   ff          ???
2bef   c3          ???
2bf0   19 a9 6c    ORA &6ca9,Y
2bf3   1d fd fd    ORA &fdfd,X
2bf6   b2          ???
2bf7   da          ???
2bf8   f0 45       BEQ  69       2c3f
2bfa   dd 52 4c    CMP &4c52,X
2bfd   1e 1e 1c    ASL &1c1e,X
2c00   df          ???
2c01   dd 68 14    CMP &1468,X
2c04   ad 56 7a    LDA &7a56
2c07   fc          ???
2c08   61 bd       ADC (&bd,X)
2c0a   bb          ???
2c0b   9b          ???
2c0c   f8          SED 
2c0d   18          CLC 
2c0e   1f          ???
2c0f   ff          ???
2c10   9b          ???
2c11   bb          ???
2c12   ba          TSX 
2c13   9a          TXS 
2c14   fe 1e 1d    INC &1d1e,X
2c17   fd 9a ba    SBC &ba9a,X
2c1a   85 a5       STA &a5
2c1c   f9 19 1c    SBC &1c19,Y
2c1f   fc          ???
2c20   a5 85       LDA &85
2c22   d9 de a4    CMP &a4de,Y
2c25   4e 62 42    LSR &4262
2c28   02          ???
2c29   0c          ???
2c2a   1d 1d 1b    ORA &1b1d,X
2c2d   b7          ???
2c2e   1a          ???
2c2f   25 70       AND &70
2c31   f9 64 bd    SBC &bd64,Y
2c34   bb          ???
2c35   fb          ???
2c36   98          TYA 
2c37   f8          SED 
2c38   9b          ???
2c39   bb          ???
2c3a   ba          TSX 
2c3b   fa          ???
2c3c   9e          ???
2c3d   fe 9a ba    INC &ba9a,X
2c40   85 c5       STA &c5
2c42   99 f9 a5    STA &a5f9,Y
2c45   85 b7       STA &b7
2c47   97          ???
2c48   f5 d5       SBC &d5,X
2c4a   b6 96       LDX &96,Y
2c4c   f4          ???
2c4d   d4          ???
2c4e   b1 b6       LDA (&b6),Y
2c50   a4 4e       LDY &4e
2c52   62          ???
2c53   42          ???
2c54   02          ???
2c55   0c          ???
2c56   17          ???
2c57   17          ???
2c58   16 ba       ASL &ba,X
2c5a   1a          ???
2c5b   25 70       AND &70
2c5d   f7          ???
2c5e   4a          LSR A
2c5f   9d b7 f7    STA &f7b7,X
2c62   95 f5       STA &f5,X
2c64   97          ???
2c65   b7          ???
2c66   b6 f6       LDX &f6,Y
2c68   94 f4       STY &f4,X
2c6a   96 b6       STX &b6,Y
2c6c   b1 f1       LDA (&f1),Y
2c6e   97          ???
2c6f   f7          ???
2c70   91 bd       STA (&bd),Y
2c72   a9 85       LDA #&85
2c74   f6 d6       INC &d6,X
2c76   b3          ???
2c77   06 14       ASL &14
2c79   ad 56 7a    LDA &7a56
2c7c   f6 d6       INC &d6,X
2c7e   b0 90       BCS 112       2c10
2c80   f5 d5       SBC &d5,X
2c82   b3          ???
2c83   93          ???
2c84   f4          ???
2c85   d4          ???
2c86   d6 d1       DEC &d1,X
2c88   aa          TAX 
2c89   40          RTI 
2c8a   62          ???
2c8b   42          ???
2c8c   02          ???
2c8d   0c          ???
2c8e   17          ???
2c8f   17          ???
2c90   16 ba       ASL &ba,X
2c92   1a          ???
2c93   25 70       AND &70
2c95   f7          ???
2c96   4a          LSR A
2c97   9d b0 f0    STA &f0b0,X
2c9a   95 f5       STA &f5,X
2c9c   90 b0       BCC -80       2c4e
2c9e   b3          ???
2c9f   f3          ???
2ca0   94 f4       STY &f4,X
2ca2   93          ???
2ca3   b3          ???
2ca4   d6 96       DEC &96,X
2ca6   97          ???
2ca7   f7          ???
2ca8   f6 13       INC &13,X
2caa   70 30       BVS  48       2cdc
2cac   10 70       BPL 112       2d1e
2cae   10 30       BPL  48       2ce0
2cb0   10 f0       BPL -16       2ca2
2cb2   10 30       BPL  48       2ce4
2cb4   10 70       BPL 112       2d26
2cb6   10 30       BPL  48       2ce8
2cb8   10 52       BPL  82       2d0c
2cba   34          ???
2cbb   b6 be       LDX &be,Y
2cbd   a4 ea       LDY &ea
2cbf   cd b8 82    CMP &82b8
2cc2   f7          ???
2cc3   c9 b0       CMP #&b0
2cc5   a8          TAY 
2cc6   84 e4       STY &e4
2cc8   c8          INY 
2cc9   a6 ad       LDX &ad
2ccb   a2 20       LDX #&20
2ccd   d4          ???
2cce   0b          ???
2ccf   df          ???
2cd0   c0 1f       CPY #&1f
2cd2   36 b6       ROL &b6,X
2cd4   af          ???
2cd5   3e ce a0    ROL &a0ce,X
2cd8   ba          TSX 
2cd9   93          ???
2cda   a9 85       LDA #&85
2cdc   e4 c3       CPX &c3
2cde   4d cf be    EOR &becf
2ce1   a4 ea       LDY &ea
2ce3   d2          ???
2ce4   84 24       STY &24
2ce6   00          BRK 
2ce7   0c          ???
2ce8   8e be a4    STX &a4be
2ceb   ea          NOP 
2cec   d4          ???
2ced   ad a9 85    LDA &85a9
2cf0   27          ???
2cf1   c2          ???
2cf2   5d 32 04    EOR &0432,X
2cf5   47          ???
2cf6   bd ef 3e    LDA &3eef,X
2cf9   71 4e       ADC (&4e),Y
2cfb   ba          TSX 
2cfc   03          ???
2cfd   b6 13       LDX &13,Y
2cff   23          ???
2d00   65 67       ADC &67
2d02   87          ???
2d03   bd c8 d3    LDA &d3c8,X
2d06   4f          ???
2d07   ff          ???
2d08   ae b4 a9    LDX &a9b4
2d0b   85 a2       STA &a2
2d0d   a2 ad       LDX #&ad
2d0f   8d e1 54    STA &54e1
2d12   0f          ???
2d13   ba          TSX 
2d14   f2          ???
2d15   87          ???
2d16   cb          ???
2d17   b9 3f bd    LDA &bd3f,Y
2d1a   be a4 bc    LDX &bca4,Y
2d1d   a1 c7       LDA (&c7,X)
2d1f   e0 f0       CPX #&f0
2d21   e0 b5       CPX #&b5
2d23   bf          ???
2d24   33          ???
2d25   2b          ???
2d26   f2          ???
2d27   fa          ???
2d28   a3          ???
2d29   a8          TAY 
2d2a   84 ad       STY &ad
2d2c   08          PHP 
2d2d   0c          ???
2d2e   36 3a       ROL &3a,X
2d30   db          ???
2d31   c9 9b       CMP #&9b
2d33   a9 85       LDA #&85
2d35   9d ba a0    STA &a0ba,X
2d38   bf          ???
2d39   ec 4c 80    CPX &804c
2d3c   8e 0c d5    STX &d50c
2d3f   da          ???
2d40   e7          ???
2d41   52          ???
2d42   ab          ???
2d43   8b          ???
2d44   f7          ???
2d45   d7          ???
2d46   aa          TAX 
2d47   8a          TXA 
2d48   f6 d6       INC &d6,X
2d4a   b4 94       LDY &94,X
2d4c   f3          ???
2d4d   d3          ???
2d4e   b5 95       LDA &95,X
2d50   f0 55       BEQ  85       2da7
2d52   b0 8e       BCS 114       2ce2
2d54   bc a0 bf    LDY &bfa0,X
2d57   e9 49       SBC #&49
2d59   80          ???
2d5a   8e 0c d5    STX &d50c
2d5d   da          ???
2d5e   e7          ???
2d5f   52          ???
2d60   a8          TAY 
2d61   88          DEY 
2d62   f3          ???
2d63   f3          ???
2d64   94 b4       STY &b4,X
2d66   8d d8 f6    STA &f6d8
2d69   af          ???
2d6a   56 7a       LSR &7a,X
2d6c   f3          ???
2d6d   f3          ???
2d6e   94 09       STY &09,X
2d70   bd af 6f    LDA &6faf,X
2d73   40          RTI 
2d74   a0 fc       LDY #&fc
2d76   dc          ???
2d77   e9 29       SBC #&29
2d79   43          ???
2d7a   a3          ???
2d7b   d5 f6       CMP &f6,X
2d7d   ab          ???
2d7e   a8          TAY 
2d7f   d3          ???
2d80   66 0a       ROR &0a
2d82   a7          ???
2d83   3d 88 8d    AND &8d88,X
2d86   fe c6 1d    INC &1dc6,X
2d89   a8          TAY 
2d8a   8d f9 56    STA &56f9
2d8d   4c 1a d9    JMP &d91a
2d90   de 11 0f    DEC &0f11,X
2d93   1c          ???
2d94   fc          ???
2d95   fc          ???
2d96   dc          ???
2d97   d9 19 35    CMP &3519,Y
2d9a   d5 d5       CMP &d5,X
2d9c   76 5f       ROR &5f,X
2d9e   5f          ???
2d9f   76 48       ROR &48,X
2da1   bd a2 62    LDA &62a2,X
2da4   28          PLP 
2da5   e8          INX 
2da6   ad 6d 46    LDA &466d
2da9   6b          ???
2daa   cd cb eb    CMP &ebcb
2dad   ee 2e 41    INC &412e
2db0   a1 f2       LDA (&f2,X)
2db2   f2          ???
2db3   ca          DEX 
2db4   ea          NOP 
2db5   d3          ???
2db6   66 09       ROR &09
2db8   a4 3d       LDY &3d
2dba   89          ???
2dbb   8c fe c6    STY &c6fe
2dbe   1d a9 8c    ORA &8ca9,X
2dc1   f9 56 4c    SBC &4c56,Y
2dc4   1a          ???
2dc5   1a          ???
2dc6   1d 13 0d    ORA &0d13,X
2dc9   1e 33 ed    ASL &ed33,X
2dcc   d2          ???
2dcd   12          ???
2dce   19 f9 f2    ORA &f2f9,Y
2dd1   1f          ???
2dd2   42          ???
2dd3   00          BRK 
2dd4   00          BRK 
2dd5   03          ???
2dd6   2a          ROL A
2dd7   86 f0       STX &f0
2dd9   f0 95       BEQ 107       2d70
2ddb   b9 a9 85    LDA &85a9,Y
2dde   f7          ???
2ddf   f7          ???
2de0   f5 d5       SBC &d5,X
2de2   f5 48       SBC &48,X
2de4   31 d1       AND (&d1),Y
2de6   92          ???
2de7   00          BRK 
2de8   ef          ???
2de9   f6 19       INC &19,X
2deb   00          BRK 
2dec   0c          ???
2ded   14          ???
2dee   18          CLC 
2def   0c          ???
2df0   14          ???
2df1   1b          ???
2df2   51 5d       EOR (&5d),Y
2df4   16 f6       ASL &f6,X
2df6   f6 d6       INC &d6,X
2df8   e7          ???
2df9   72          ???
2dfa   37          ???
2dfb   ae a9 85    LDX &85a9
2dfe   c7          ???
2dff   0e 09 67    ASL &6709
2e02   87          ???
2e03   8f          ???
2e04   fa          ???
2e05   f3          ???
2e06   8a          TXA 
2e07   a8          TAY 
2e08   84 9d       STY &9d
2e0a   bc d3 ce    LDY &ced3,X
2e0d   79 c9 6c    ADC &6cc9,Y
2e10   17          ???
2e11   f7          ???
2e12   f7          ???
2e13   cb          ???
2e14   a9 1a       LDA #&1a
2e16   6f          ???
2e17   16 f6       ASL &f6,X
2e19   f6 f6       INC &f6,X
2e1b   8a          TXA 
2e1c   aa          TAX 
2e1d   f5 79       SBC &79,X
2e1f   2e 62 17    ROL &1762
2e22   f7          ???
2e23   f7          ???
2e24   f7          ???
2e25   8b          ???
2e26   2e b0 8e    ROL &8eb0
2e29   bb          ???
2e2a   03          ???
2e2b   96 33       STX &33,Y
2e2d   23          ???
2e2e   65 67       ADC &67
2e30   42          ???
2e31   c9 be       CMP #&be
2e33   9a          TXS 
2e34   86 14       STX &14
2e36   b6 a2       LDX &a2,Y
2e38   86 81       STX &81
2e3a   13          ???
2e3b   b6 60       LDX &60,Y
2e3d   44          ???
2e3e   71 e2       ADC (&e2),Y
2e40   b7          ???
2e41   56 72       LSR &72,X
2e43   70 e3       BVS -29       2e28
2e45   bb          ???
2e46   d3          ???
2e47   66 1f       ROR &1f
2e49   a6 a6       LDX &a6
2e4b   82          ???
2e4c   86 14       STX &14
2e4e   b6 a2       LDX &a2,Y
2e50   86 81       STX &81
2e52   13          ???
2e53   b6 b8       LDX &b8,Y
2e55   5d 87 d5    EOR &d587,X
2e58   d7          ???
2e59   d8          CLD 
2e5a   81 80       STA (&80,X)
2e5c   b9 e0 c4    LDA &c4e0,Y
2e5f   71 e2       ADC (&e2),Y
2e61   b7          ???
2e62   b6 92       LDX &92,Y
2e64   70 e3       BVS -29       2e49
2e66   bb          ???
2e67   d3          ???
2e68   3f          ???
2e69   56 76       LSR &76,X
2e6b   69 a8       ADC #&a8
2e6d   11 a2       ORA (&a2),Y
2e6f   10 86       BPL 122       2df7
2e71   7a          ???
2e72   e9 93       SBC #&93
2e74   a1 33       LDA (&33,X)
2e76   92          ???
2e77   ca          DEX 
2e78   58          CLI 
2e79   a6 94       LDX &94
2e7b   26 86       ROL &86
2e7d   75 e6       ADC &e6,X
2e7f   93          ???
2e80   a0 32       LDY #&32
2e82   92          ???
2e83   c5 57       CMP &57
2e85   ba          TSX 
2e86   d7          ???
2e87   5b          ???
2e88   2e 4e 4e    ROL &4e4e
2e8b   82          ???
2e8c   f5 d2       SBC &d2,X
2e8e   a2 4c       LDX #&4c
2e90   b8          CLV 
2e91   ea          NOP 
2e92   b8          CLV 
2e93   dc          ???
2e94   92          ???
2e95   6e fc c7    ROR &c7fc
2e98   58          CLI 
2e99   f4          ???
2e9a   21 14       AND (&14,X)
2e9c   1c          ???
2e9d   71 56       ADC (&56),Y
2e9f   7a          ???
2ea0   10 dd       BPL -35       2e7f
2ea2   81 15       STA (&15,X)
2ea4   16 af       ASL &af,X
2ea6   f4          ???
2ea7   e9 b1       SBC #&b1
2ea9   2a          ROL A
2eaa   a9 17       LDA #&17
2eac   b2          ???
2ead   04          ???
2eae   af          ???
2eaf   d5 20       CMP &20,X
2eb1   23          ???
2eb2   e3          ???
2eb3   e3          ???
2eb4   4f          ???
2eb5   32          ???
2eb6   04          ???
2eb7   fb          ???
2eb8   29 70       AND #&70
2eba   56 7a       LSR &7a,X
2ebc   af          ???
2ebd   66 bd       ROR &bd
2ebf   ef          ???
2ec0   d7          ???
2ec1   36 0f       ROL &0f,X
2ec3   dd 8b dc    CMP &dc8b,X
2ec6   bc b6 40    LDY &40b6,X
2ec9   3c          ???
2eca   ea          NOP 
2ecb   94 cf       STY &cf,X
2ecd   3a          ???
2ece   95 db       STA &db,X
2ed0   49 50       EOR #&50
2ed2   19 85 bd    ORA &bd85,Y
2ed5   ef          ???
2ed6   b7          ???
2ed7   ae 82 f5    LDX &f582
2eda   68          PLA 
2edb   bd d7 1b    LDA &1bd7,X
2ede   50 bc       BVC -68       2e9c
2ee0   f7          ???
2ee1   d7          ???
2ee2   d6 1a       DEC &1a,X
2ee4   6b          ???
2ee5   87          ???
2ee6   f6 ce       INC &ce,X
2ee8   3a          ???
2ee9   95 db       STA &db,X
2eeb   49 50       EOR #&50
2eed   7e e2 bd    ROR &bde2,X
2ef0   ef          ???
2ef1   7e c5 b9    ROR &b9c5,X
2ef4   04          ???
2ef5   71 61       ADC (&61),Y
2ef7   8d ff df    STA &dfff
2efa   b8          CLV 
2efb   74          ???
2efc   69 29       ADC #&29
2efe   36 b7       ROL &b7,X
2f00   11 39       ORA (&39),Y
2f02   89          ???
2f03   8c a6 9a    STY &9aa6
2f06   19 a9 8c    ORA &8ca9,Y
2f09   a1 9d       LDA (&9d,X)
2f0b   39 88 8d    AND &8d88,Y
2f0e   a0 9c       LDY #&9c
2f10   19 a8 8d    ORA &8da8,Y
2f13   a3          ???
2f14   80          ???
2f15   f2          ???
2f16   f1 df       SBC (&df),Y
2f18   53          ???
2f19   d9 2d d4    CMP &d42d,Y
2f1c   14          ???
2f1d   cd d5 cd    CMP &cdd5
2f20   50 b1       BVC -79       2ed3
2f22   36 b7       ROL &b7,X
2f24   b0 a1       BCS -95       2ec7
2f26   39 89 6c    AND &6c89,Y
2f29   46 a6       LSR &a6
2f2b   a6 9a       LDX &9a
2f2d   19 a9 6c    ORA &6ca9,Y
2f30   41 a1       EOR (&a1,X)
2f32   a1 3c       LDA (&3c,X)
2f34   a1 39       LDA (&39,X)
2f36   88          DEY 
2f37   6d 40 a0    ADC &a040
2f3a   a0 9c       LDY #&9c
2f3c   19 a8 6d    ORA &6da8,Y
2f3f   43          ???
2f40   a3          ???
2f41   a3          ???
2f42   ec da c1    CPX &c1da
2f45   74          ???
2f46   81 0e       STA (&0e,X)
2f48   4c 42 42    JMP &4242
2f4b   45 45       EOR &45
2f4d   2b          ???
2f4e   e8          INX 
2f4f   81 0e       STA (&0e,X)
2f51   4c 42 42    JMP &4242
2f54   45 45       EOR &45
2f56   2b          ???
2f57   e8          INX 
2f58   83          ???
2f59   0c          ???
2f5a   4c 40 40    JMP &4040
2f5d   43          ???
2f5e   80          ???
2f5f   83          ???
2f60   0c          ???
2f61   4c 40 40    JMP &4040
2f64   43          ???
2f65   45 c5       EOR &c5
2f67   b2          ???
2f68   c7          ???
2f69   da          ???
2f6a   a7          ???
2f6b   cf          ???
2f6c   4a          LSR A
2f6d   01 2a       ORA (&2a,X)
2f6f   ca          DEX 
2f70   ca          DEX 
2f71   f3          ???
2f72   f1 61       SBC (&61),Y
2f74   cd 9b 0d    CMP &0d9b
2f77   0b          ???
2f78   11 84       ORA (&84),Y
2f7a   82          ???
2f7b   f7          ???
2f7c   d3          ???
2f7d   86 ed       STX &ed
2f7f   08          PHP 
2f80   c5 e1       CMP &e1
2f82   54          ???
2f83   06 b3       ASL &b3
2f85   cd ed c0    CMP &c0ed
2f88   65 fb       ADC &fb
2f8a   f5 e7       SBC &e7,X
2f8c   bc e5 95    LDY &95e5,X
2f8f   cc 4d 34    CPY &344d
2f92   b8          CLV 
2f93   68          PLA 
2f94   c9 a8       CMP #&a8
2f96   84 ed       STY &ed
2f98   ed c0 25    SBC &25c0
2f9b   c5 cd       CMP &cd
2f9d   98          TYA 
2f9e   0b          ???
2f9f   52          ???
2fa0   56 7a       LSR &7a,X
2fa2   a7          ???
2fa3   af          ???
2fa4   bb          ???
2fa5   0d b6 48    ORA &48b6
2fa8   ee 33 bd    INC &bd33
2fab   97          ???
2fac   57          ???
2fad   01 e1       ORA (&e1,X)
2faf   8d ad 96    STA &96ad
2fb2   56 00       LSR &00,X
2fb4   0f          ???
2fb5   ef          ???
2fb6   8c 6f 6e    STY &6e6f
2fb9   10 bd       BPL -67       2f78
2fbb   8b          ???
2fbc   47          ???
2fbd   e9 05       SBC #&05
2fbf   8f          ???
2fc0   af          ???
2fc1   8a          TXA 
2fc2   4a          LSR A
2fc3   03          ???
2fc4   e3          ???
2fc5   8e ae 95    STX &95ae
2fc8   55 02       EOR &02,X
2fca   0d ef 89    ORA &89ef
2fcd   6a          ROR A
2fce   6d 6d 6c    ADC &6c6d
2fd1   af          ???
2fd2   b3          ???
2fd3   3c          ???
2fd4   4c 70 70    JMP &7070
2fd7   73          ???
2fd8   b0 b1       BCS -79       2f8b
2fda   3e 4c 72    ROL &724c,X
2fdd   72          ???
2fde   75 75       ADC &75,X
2fe0   74          ???
2fe1   b7          ???
2fe2   97          ???
2fe3   d7          ???
2fe4   ed 8d f1    SBC &f18d
2fe7   d1 96       CMP (&96),Y
2fe9   d6 ec       DEC &ec,X
2feb   8c f0 53    STY &53f0
2fee   52          ???
2fef   52          ???
2ff0   53          ???
2ff1   53          ???
2ff2   52          ???
2ff3   52          ???
2ff4   53          ???
2ff5   d0 d0       BNE -48       2fc7
2ff7   f0 f7       BEQ  -9       2ff0
2ff9   d7          ???
2ffa   8b          ???
2ffb   cb          ???
2ffc   ef          ???
2ffd   8f          ???
2ffe   f3          ???
2fff   d3          ???
3000   8a          TXA 
3001   ca          DEX 
3002   ee 8e f2    INC &f28e
3005   51 50       EOR (&50),Y
3007   50 51       BVC  81       305a
3009   d2          ???
300a   d2          ???
300b   f2          ???
300c   f6 da       INC &da,X
300e   a3          ???
300f   8f          ???
3010   fe d2 02    INC &02d2,X
3013   2e ff d3    ROL &d3ff
3016   ae 82 f9    LDX &f982
3019   d5 a9       CMP &a9,X
301b   85 99       STA &99
301d   99 98 b4    STA &b498,Y
3020   56 7a       LSR &7a,X
3022   f4          ???
3023   d3          ???
3024   a1 85       LDA (&85,X)
3026   fe 58 71    INC &7158,X
3029   4e 39 05    LSR &0539
302c   05 02       ORA &02
302e   02          ???
302f   05 05       ORA &05
3031   02          ???
3032   02          ???
3033   03          ???
3034   03          ???
3035   00          BRK 
3036   1e 9d 81    ASL &819d,X
3039   c1 90       CMP (&90,X)
303b   65 14       ADC &14
303d   4d b6 96    EOR &96b6
3040   68          PLA 
3041   84 0d       STY &0d
3043   b0 9d       BCS -99       2fe2
3045   83          ???
3046   c3          ???
3047   92          ???
3048   67          ???
3049   14          ???
304a   4d b6 96    EOR &96b6
304d   68          PLA 
304e   84 0c       STY &0c
3050   a9 2f       LDA #&2f
3052   20 ea b4    JSR &b4ea
3055   c1 ba       CMP (&ba,X)
3057   8f          ???
3058   f4          ???
3059   d4          ???
305a   b9 99 f8    LDA &f899,Y
305d   d8          CLD 
305e   b8          CLV 
305f   98          TYA 
3060   fb          ???
3061   66 bd       ROR &bd
3063   b9 79 1f    LDA &1f79,Y
3066   ff          ???
3067   99 b9 b8    STA &b8b9,Y
306a   78          SEI 
306b   1e 52 36    ASL &3652,X
306e   9a          TXS 
306f   98          TYA 
3070   db          ???
3071   be a8 63    LDX &63a8,Y
3074   16 d8       ASL &d8,X
3076   f8          SED 
3077   99 b9 db    STA &dbb9,Y
307a   fb          ???
307b   98          TYA 
307c   05 7e       ORA &7e
307e   1d 1d 1c    ORA &1c1d,X
3081   bc ba 8c    LDY &8cba,X
3084   e2          ???
3085   2a          ROL A
3086   9d b9 f9    STA &f9b9,X
3089   9f          ???
308a   ff          ???
308b   99 b9 b8    STA &b8b9,Y
308e   f8          SED 
308f   9e          ???
3090   52          ???
3091   36 9a       ROL &9a,X
3093   98          TYA 
3094   51 32       EOR (&32),Y
3096   5e 85 b1    LSR &b185,X
3099   91 0d       STA (&0d),Y
309b   2d b6 39    AND &39b6
309e   0c          ???
309f   ae a2 0c    LDX &0ca2
30a2   ae a2 0c    LDX &0ca2
30a5   ae a2 0c    LDX &0ca2
30a8   ae 2d d6    LDX &d62d
30ab   53          ???
30ac   f6 c0       INC &c0,X
30ae   b3          ???
30af   2c 0c 0b    BIT &0b0c
30b2   2b          ???
30b3   2f          ???
30b4   0f          ???
30b5   0a          ASL A
30b6   2a          ROL A
30b7   b3          ???
30b8   93          ???
30b9   0d 2d b0    ORA &b02d
30bc   3f          ???
30bd   0c          ???
30be   ae a2 0c    LDX &0ca2
30c1   ae a2 0c    LDX &0ca2
30c4   ae a2 0c    LDX &0ca2
30c7   ae 2d d7    LDX &d72d
30ca   52          ???
30cb   f6 c0       INC &c0,X
30cd   2e 9d 2c    ROL &2c9d
30d0   6c 6b 0b    JMP (&0b6b)
30d3   9a          TXS 
30d4   ba          TSX 
30d5   2f          ???
30d6   6f          ???
30d7   6a          ROR A
30d8   c7          ???
30d9   62          ???
30da   42          ???
30db   02          ???
30dc   0c          ???
30dd   79 57 62    ADC &6257,Y
30e0   42          ???
30e1   02          ???
30e2   0c          ???
30e3   79 9a a5    ADC &a59a,Y
30e6   00          BRK 
30e7   34          ???
30e8   27          ???
30e9   53          ???
30ea   c9 a1       CMP #&a1
30ec   8d f3 df    STA &dff3
30ef   09 25       ORA #&25
30f1   f7          ???
30f2   db          ???
30f3   ff          ???
30f4   d3          ???
30f5   f6 da       INC &da,X
30f7   a9 85       LDA #&85
30f9   85 85       STA &85
30fb   81 81       STA (&81,X)
30fd   f0 55       BEQ  85       3154
30ff   b0 8e       BCS 114       308f
3101   3e be b6    ROL &b6be,X
3104   ce ff b9    DEC &b9ff
3107   a3          ???
3108   23          ???
3109   ff          ???
310a   e6 df       INC &df
310c   e6 d0       INC &d0
310e   22          ???
310f   92          ???
3110   2c 98 f5    BIT &f598
3113   01 12       ORA (&12,X)
3115   10 87       BPL 121       309e
3117   d5 5a       CMP &5a,X
3119   00          BRK 
311a   00          BRK 
311b   03          ???
311c   2a          ROL A
311d   86 f3       STX &f3
311f   df          ???
3120   a9 85       LDA #&85
3122   f2          ???
3123   f2          ???
3124   fe de d7    INC &d7de,X
3127   6a          ROR A
3128   31 d1       AND (&d1),Y
312a   92          ???
312b   00          BRK 
312c   ef          ???
312d   fd 12 00    SBC &0012,X
3130   0c          ???
3131   11 1d       ORA (&1d),Y
3133   0c          ???
3134   11 1e       ORA (&1e),Y
3136   51 5d       EOR (&5d),Y
3138   1d fd fd    ORA &fdfd,X
313b   dc          ???
313c   d5 c8       CMP &c8,X
313e   79 c9 6c    ADC &6cc9,Y
3141   12          ???
3142   f2          ???
3143   f2          ???
3144   ce a9 1a    DEC &1aa9
3147   6f          ???
3148   1d fd fd    ORA &fdfd,X
314b   fd ff df    SBC &dfff,X
314e   d7          ???
314f   5b          ???
3150   2e 62 12    ROL &1262
3153   f2          ???
3154   f2          ???
3155   f2          ???
3156   fc          ???
3157   59 12 10    EOR &1012,Y
315a   87          ???
315b   d1 f9       CMP (&f9),Y
315d   57          ???
315e   fb          ???
315f   ac 9c 33    LDY &339c
3162   af          ???
3163   a5 0a       LDA &0a
3165   87          ???
3166   d0 f8       BNE  -8       3160
3168   56 fa       LSR &fa,X
316a   ac 9f 30    LDY &309f
316d   af          ???
316e   a4 0b       LDY &0b
3170   80          ???
3171   a2 4c       LDX #&4c
3173   9b          ???
3174   f6 87       INC &87,X
3176   d5 9b       CMP &9b,X
3178   6e f5 ce    ROR &cef5
317b   42          ???
317c   00          BRK 
317d   cf          ???
317e   14          ???
317f   3c          ???
3180   7d 13 f3    ADC &f313,X
3183   fe 52 15    INC &1552,X
3186   16 af       ASL &af,X
3188   f9 d9 de    SBC &ded9,Y
318b   52          ???
318c   2a          ROL A
318d   a9 17       LDA #&17
318f   b2          ???
3190   04          ???
3191   af          ???
3192   d8          CLD 
3193   2d 26 e6    AND &e626
3196   e6 4a       INC &4a
3198   32          ???
3199   04          ???
319a   fb          ???
319b   29 70       AND #&70
319d   56 7a       LSR &7a,X
319f   ae 67 98    LDX &9867
31a2   f5 e8       SBC &e8,X
31a4   36 0f       ROL &0f,X
31a6   db          ???
31a7   8e d2 5e    STX &5ed2
31aa   2e ce ce    ROL &cece
31ad   f7          ???
31ae   fc          ???
31af   ea          NOP 
31b0   91 ca       STA (&ca),Y
31b2   42          ???
31b3   00          BRK 
31b4   36 49       ROL &49,X
31b6   50 17       BVC  23       31cf
31b8   8b          ???
31b9   98          TYA 
31ba   f5 39       SBC &39,X
31bc   bd d2 1e    LDA &1ed2,X
31bf   50 bc       BVC -68       317d
31c1   f2          ???
31c2   d2          ???
31c3   dd 11 6b    CMP &6b11,X
31c6   87          ???
31c7   fd c5 42    SBC &42c5,X
31ca   00          BRK 
31cb   36 49       ROL &49,X
31cd   50 60       BVC  96       322f
31cf   fc          ???
31d0   98          TYA 
31d1   f5 41       SBC &41,X
31d3   dd 83 1c    CMP &1c83,X
31d6   af          ???
31d7   63          ???
31d8   cf          ???
31d9   9c          ???
31da   fc          ???
31db   63          ???
31dc   af          ???
31dd   62          ???
31de   ce 41 77    DEC &7741
31e1   04          ???
31e2   1c          ???
31e3   04          ???
31e4   00          BRK 
31e5   00          BRK 
31e6   a2 82       LDX #&82
31e8   a6 73       LDX &73
31ea   df          ???
31eb   88          DEY 
31ec   a9 85       LDA #&85
31ee   ae 89 a0    LDX &a089
31f1   bf          ???
31f2   ec 4c 80    CPX &804c
31f5   6b          ???
31f6   d7          ???
31f7   eb          ???
31f8   da          ???
31f9   e7          ???
31fa   5e 10 3c    LSR &3c10,X
31fd   f1 dd       SBC (&dd),Y
31ff   bd 91 f0    LDA &f091,X
3202   d0 b2       BNE -78       31b6
3204   e7          ???
3205   e5 bc       SBC &bc
3207   a9 85       LDA #&85
3209   92          ???
320a   b2          ???
320b   9a          TXS 
320c   ba          TSX 
320d   f2          ???
320e   d2          ???
320f   e5 c5       SBC &c5
3211   fd dd e4    SBC &e4dd,X
3214   c4 f3       CPY &f3
3216   d4          ???
3217   a1 23       LDA (&23,X)
3219   96 97       STX &97,Y
321b   8c 9b 0d    STY &0d9b
321e   eb          ???
321f   d3          ???
3220   4f          ???
3221   9e          ???
3222   f0 80       BEQ 128       31a4
3224   a0 bf       LDY #&bf
3226   d2          ???
3227   4e bc 6b    LSR &6bbc
322a   d7          ???
322b   eb          ???
322c   da          ???
322d   e7          ???
322e   cf          ???
322f   9d af ef    STA &efaf,X
3232   c0 a0       CPY #&a0
3234   fe de e9    INC &e9de,X
3237   a9 c3       LDA #&c3
3239   00          BRK 
323a   5d 51 af    EOR &af51,X
323d   f7          ???
323e   f7          ???
323f   d6 6b       DEC &6b,X
3241   9d a2 e2    STA &e2a2,X
3244   a8          TAY 
3245   e8          INX 
3246   ad ed c6    LDA &c6ed
3249   a6 f5       LDX &f5
324b   f5 d4       SBC &d4,X
324d   f4          ???
324e   ee ae c1    INC &c1ae
3251   a1 f4       LDA (&f4,X)
3253   f4          ???
3254   d7          ???
3255   f0 a1       BEQ -95       31f8
3257   a6 87       LDX &87
3259   f2          ???
325a   d5 ac       CMP &ac,X
325c   a9 85       LDA #&85
325e   ae 4b c9    LDX &c94b
3261   a8          TAY 
3262   84 92       STY &92
3264   37          ???
3265   52          ???
3266   53          ???
3267   84 dc       STY &dc
3269   fc          ???
326a   ba          TSX 
326b   9a          TXS 
326c   df          ???
326d   ff          ???
326e   c5 e5       CMP &e5
3270   d3          ???
3271   f3          ???
3272   c4 21       CPY &21
3274   00          BRK 
3275   68          PLA 
3276   40          RTI 
3277   e1 ab       SBC (&ab,X)
3279   2e 61 b3    ROL &b361
327c   2e c8 b1    ROL &b1c8
327f   e9 6c       SBC #&6c
3281   41 93       EOR (&93,X)
3283   2e d5 6d    ROL &6dd5
3286   40          RTI 
3287   44          ???
3288   fc          ???
3289   91 ac       STA (&ac),Y
328b   c9 9a       CMP #&9a
328d   57          ???
328e   a8          TAY 
328f   84 24       STY &24
3291   c9 40       CMP #&40
3293   8d 59 bc    STA &bc59
3296   ca          DEX 
3297   c2          ???
3298   d0 d0       BNE -48       326a
329a   e5 ec       SBC &ec
329c   bf          ???
329d   57          ???
329e   29 0d       AND #&0d
32a0   e6 95       INC &95
32a2   57          ???
32a3   69 4d       ADC #&4d
32a5   e3          ???
32a6   90 57       BCC  87       32ff
32a8   a9 8d       LDA #&8d
32aa   e9 9a       SBC #&9a
32ac   57          ???
32ad   91 b5       STA (&b5),Y
32af   e8          INX 
32b0   9b          ???
32b1   57          ???
32b2   71 55       ADC (&55),Y
32b4   ad de 57    LDA &57de
32b7   a9 85       LDA #&85
32b9   24 47       BIT &47
32bb   fc          ???
32bc   bc a4 f2    LDY &f2a4,X
32bf   e7          ???
32c0   aa          TAX 
32c1   82          ???
32c2   1c          ???
32c3   83          ???
32c4   a0 20       LDY #&20
32c6   60          RTS 
32c7   6d 84 a9    ADC &a984
32ca   a0 a2       LDY #&a2
32cc   22          ???
32cd   60          RTS 
32ce   6d 88 bf    ADC &bf88
32d1   33          ???
32d2   28          PLP 
32d3   f1 f2       SBC (&f2),Y
32d5   c4 c4       CPY &c4
32d7   6a          ROR A
32d8   c0 c0       CPY #&c0
32da   c2          ???
32db   c2          ???
32dc   40          RTI 
32dd   8d 59 bc    STA &bc59
32e0   40          RTI 
32e1   00          BRK 
32e2   04          ???
32e3   05 04       ORA &04
32e5   07          ???
32e6   04          ???
32e7   05 04       ORA &04
32e9   00          BRK 
32ea   04          ???
32eb   05 04       ORA &04
32ed   07          ???
32ee   04          ???
32ef   05 a1       ORA &a1
32f1   bc 30 2a    LDY &2a30,X
32f4   f3          ???
32f5   e8          INX 
32f6   ba          TSX 
32f7   1d 9f be    ORA &be9f,X
32fa   a4 ea       LDY &ea
32fc   d2          ???
32fd   c4 cb       CPY &cb
32ff   af          ???
3300   5c          ???
3301   de be a4    DEC &a4be,X
3304   ea          NOP 
3305   d2          ???
3306   e4 eb       CPX &eb
3308   a8          TAY 
3309   a8          TAY 
330a   24 36       BIT &36
330c   9a          TXS 
330d   88          DEY 
330e   6d 78 bd    ADC &bd78
3311   a2 62       LDX #&62
3313   77          ???
3314   97          ???
3315   82          ???
3316   a2 ad       LDX #&ad
3318   6d 76 96    ADC &9676
331b   8d ad ac    STA &acad
331e   6c 71 91    JMP (&9171)
3321   8c 11 bd    STY &bd11
3324   af          ???
3325   6f          ???
3326   70 90       BVS 112       32b8
3328   8f          ???
3329   af          ???
332a   b3          ???
332b   26 3b       ROL &3b
332d   6e 6e 8e    ROR &8e6e
3330   8e 9b 9d    STX &9d9b
3333   eb          ???
3334   ea          NOP 
3335   40          RTI 
3336   d3          ???
3337   bc 46 6e    LDY &6e46,X
333a   8e 8e bb    STX &bb8e
333d   b2          ???
333e   c4 ca       CPY &ca
3340   a9 e1       LDA #&e1
3342   54          ???
3343   14          ???
3344   a1 87       LDA (&87,X)
3346   d2          ???
3347   e5 0d       SBC &0d
3349   bd bb 7b    LDA &7bbb,X
334c   7e 9e 9e    ROR &9e9e,X
334f   be ba 7a    LDX &7aba,Y
3352   79 99 99    ADC &9999,Y
3355   b9 85 45    LDA &4585,Y
3358   78          SEI 
3359   34          ???
335a   36 9a       ROL &9a,X
335c   98          TYA 
335d   7d 78 bd    ADC &bd78,X
3360   a2 82       LDX #&82
3362   f5 d5       SBC &d5,X
3364   ad 6d 46    LDA &466d
3367   a6 f4       LDX &f4
3369   d4          ???
336a   ac 6c 41    LDY &416c
336d   a1 f7       LDA (&f7,X)
336f   6a          ROR A
3370   bd af 6f    LDA &6faf,X
3373   40          RTI 
3374   a0 f6       LDY #&f6
3376   d6 ae       DEC &ae,X
3378   6e 43 a3    ROR &a343
337b   f1 7c       SBC (&7c),Y
337d   ad 83 16    LDA &1683
3380   35 ac       AND &ac,X
3382   a9 4c       LDA #&4c
3384   ab          ???
3385   c4 8a       CPY &8a
3387   56 d7       LSR &d7,X
3389   4d 69 89    EOR &8969
338c   f0 4d       BEQ  77       33db
338e   9d d5 95    STA &95d5,X
3391   d4          ???
3392   b4 b2       LDY &b2,X
3394   92          ???
3395   d4          ???
3396   94 d7       STY &d7,X
3398   b7          ???
3399   bd 9d d7    LDA &d79d,X
339c   97          ???
339d   d6 b6       DEC &b6,X
339f   bc 01 9d    LDY &9d01,X
33a2   d6 96       DEC &96,X
33a4   cb          ???
33a5   ab          ???
33a6   b1 91       LDA (&91),Y
33a8   d1 91       CMP (&91),Y
33aa   ca          DEX 
33ab   aa          TAX 
33ac   b0 90       BCS 112       333e
33ae   d0 90       BNE 112       3340
33b0   d5 b5       CMP &b5,X
33b2   b3          ???
33b3   93          ???
33b4   97          ???
33b5   b7          ???
33b6   dd fd 96    CMP &96fd,X
33b9   b6 dc       LDX &dc,Y
33bb   fc          ???
33bc   8a          TXA 
33bd   aa          TAX 
33be   df          ???
33bf   ff          ???
33c0   95 b5       STA &b5,X
33c2   de fe d5    DEC &d5fe,X
33c5   f5 b4       SBC &b4,X
33c7   94 d4       STY &d4,X
33c9   f4          ???
33ca   b7          ???
33cb   97          ???
33cc   d7          ???
33cd   f7          ???
33ce   b6 96       LDX &96,Y
33d0   d6 f6       DEC &f6,X
33d2   ab          ???
33d3   8b          ???
33d4   d1 f1       CMP (&f1),Y
33d6   aa          TAX 
33d7   8a          TXA 
33d8   d0 f0       BNE -16       33ca
33da   b5 50       LDA &50,X
33dc   40          RTI 
33dd   c4 d6       CPY &d6
33df   90 aa       BCC -86       338b
33e1   ad 28 44    LDA &4428
33e4   cd d4 c1    CMP &c1d4
33e7   b3          ???
33e8   a1 a6       LDA (&a6,X)
33ea   bc 30 28    LDY &2830,X
33ed   84 08       STY &08
33ef   6b          ???
33f0   6b          ???
33f1   ad 91 9f    LDA &9f91
33f4   07          ???
33f5   36 9a       ROL &9a,X
33f7   09 0a       ORA #&0a
33f9   f9 5f 05    SBC &055f,Y
33fc   00          BRK 
33fd   80          ???
33fe   2d 11 99    AND &9911
3401   06 a3       ASL &a3
3403   2c 10 b9    BIT &b910
3406   26 a3       ROL &a3
3408   2f          ???
3409   13          ???
340a   f9 66 a3    SBC &a366,Y
340d   2e 12 19    ROL &1912
3410   86 a0       STX &a0
3412   d9 5f 91    CMP &915f,Y
3415   9f          ???
3416   07          ???
3417   2a          ROL A
3418   1b          ???
3419   7d e9 a5    ADC &a5e9,X
341c   36 b5       ROL &b5,X
341e   17          ???
341f   3d 89 8c    AND &8c89,X
3422   f3          ???
3423   cb          ???
3424   1d a9 8c    ORA &8ca9,X
3427   f2          ???
3428   ca          DEX 
3429   3d 88 8d    AND &8d88,X
342c   fd c5 1d    SBC &1dc5,X
342f   a8          TAY 
3430   8d fc dc    STA &dcfc
3433   d2          ???
3434   5d 22 00    EOR &0022,X
3437   00          BRK 
3438   00          BRK 
3439   aa          TAX 
343a   a6 2c       LDX &2c
343c   4e 11 11    LSR &1111
343f   10 bc       BPL -68       33fd
3441   1a          ???
3442   28          PLP 
3443   5d dc 53    EOR &53dc,X
3446   22          ???
3447   00          BRK 
3448   00          BRK 
3449   00          BRK 
344a   aa          TAX 
344b   a6 2c       LDX &2c
344d   4e 1f 1f    LSR &1f1f
3450   1e b2 1a    ASL &1ab2,X
3453   28          PLP 
3454   51 a9       EOR (&a9),Y
3456   99 39 a6    STA &a639,Y
3459   9f          ???
345a   59 c6 9f    EOR &9fc6,Y
345d   79 e6 9f    ADC &9fe6,Y
3460   99 07 a2    STA &a207,Y
3463   9e          ???
3464   12          ???
3465   2a          ROL A
3466   a9 42       LDA #&42
3468   00          BRK 
3469   a0 50       LDY #&50
346b   bd d3 0f    LDA &0fd3,X
346e   d9 a6 9f    CMP &9fa6,Y
3471   39 a6 a3    AND &a3a6,Y
3474   d2          ???
3475   0e b9 c6    ASL &c6b9
3478   9f          ???
3479   59 c6 1e    EOR &1ec6,Y
347c   bd dd 01    LDA &01dd,X
347f   99 e6 9f    STA &9fe6,Y
3482   79 e6 a3    ADC &a3e6,Y
3485   dc          ???
3486   00          BRK 
3487   79 07 9e    ADC &9e07,Y
348a   99 07 cd    STA &cd07,Y
348d   1a          ???
348e   0b          ???
348f   b3          ???
3490   42          ???
3491   00          BRK 
3492   00          BRK 
3493   63          ???
3494   56 9a       LSR &9a,X
3496   f3          ???
3497   cf          ???
3498   99 27 2d    STA &2d27,Y
349b   8f          ???
349c   9f          ???
349d   13          ???
349e   26 65       ROL &65
34a0   0f          ???
34a1   13          ???
34a2   1f          ???
34a3   61 91       ADC (&91,X)
34a5   b9 27 a2    LDA &a227,Y
34a8   28          PLP 
34a9   14          ???
34aa   39 a7 1f    AND &1fa7,Y
34ad   bd 29 e5    LDA &e529,X
34b0   6d 2d 36    ADC &362d
34b3   9a          TXS 
34b4   09 14       ORA #&14
34b6   32          ???
34b7   8a          TXA 
34b8   6f          ???
34b9   65 0a       ADC &0a
34bb   6f          ???
34bc   65 8c       ADC &8c
34be   d9 b5 3a    CMP &3ab5,Y
34c1   f3          ???
34c2   4f          ???
34c3   1b          ???
34c4   73          ???
34c5   44          ???
34c6   c0 bf       CPY #&bf
34c8   a6 99       LDX &99
34ca   27          ???
34cb   2e 56 8f    ROL &8f56
34ce   ed 95 58    SBC &5895
34d1   26 56       ROL &56
34d3   bf          ???
34d4   a6 99       LDX &99
34d6   27          ???
34d7   2e 56 b6    ROL &b656
34da   c3          ???
34db   9a          TXS 
34dc   9f          ???
34dd   87          ???
34de   58          CLI 
34df   24 04       BIT &04
34e1   fa          ???
34e2   da          ???
34e3   2c dc 91    BIT &91dc
34e6   9f          ???
34e7   07          ???
34e8   26 66       ROL &66
34ea   6d ac c8    ADC &c8ac
34ed   9f          ???
34ee   00          BRK 
34ef   54          ???
34f0   aa          TAX 
34f1   0e 0e 0d    ASL &0d0e
34f4   0d fe ff    ORA &fffe
34f7   00          BRK 
34f8   00          BRK 
34f9   55 54       EOR &54,X
34fb   14          ???
34fc   14          ???
34fd   18          CLC 
34fe   19 ff 00    ORA &00ff,Y
3501   54          ???
3502   aa          TAX 
3503   08          PHP 
3504   08          PHP 
3505   fe ff 00    INC &00ff,X
3508   00          BRK 
3509   b7          ???
350a   48          PHA 
350b   0e f1 ff    ASL &fff1
350e   00          BRK 
350f   50 ae       BVC -82       34bf
3511   0a          ASL A
3512   0a          ASL A
3513   16 21       ASL &21,X
3515   21 03       AND (&03,X)
3517   1b          ???
3518   0e fe ff    ASL &fffe
351b   00          BRK 
351c   00          BRK 
351d   4a          LSR A
351e   4b          ???
351f   18          CLC 
3520   18          CLC 
3521   01 ff       ORA (&ff,X)
3523   ff          ???
3524   01 15       ORA (&15,X)
3526   14          ???
3527   ff          ???
3528   00          BRK 
3529   50 ae       BVC -82       34d9
352b   1a          ???
352c   21 2b       AND (&2b,X)
352e   04          ???
352f   0d e7 ff    ORA &ffe7
3532   00          BRK 
3533   00          BRK 
3534   b4 4b       LDY &4b,X
3536   ff          ???
3537   01 01       ORA (&01,X)
3539   ff          ???
353a   ff          ???
353b   ff          ???
353c   00          BRK 
353d   46 b8       LSR &b8
353f   51 5a       EOR (&5a),Y
3541   38          SEC 
3542   33          ???
3543   0b          ???
3544   14          ???
3545   1f          ???
3546   0b          ???
3547   5f          ???
3548   5f          ???
3549   0b          ???
354a   fe ff 00    INC &00ff,X
354d   00          BRK 
354e   87          ???
354f   87          ???
3550   ff          ???
3551   ff          ???
3552   e2          ???
3553   1d ff f1    ORA &f1ff,X
3556   0e ff 01    ASL &01ff
3559   14          ???
355a   15 ff       ORA &ff,X
355c   00          BRK 
355d   46 b8       LSR &b8
355f   12          ???
3560   12          ???
3561   3d 3d 15    AND &153d,X
3564   1e 0b 3d    ASL &3d0b,X
3567   3d 33 33    AND &3333,X
356a   08          PHP 
356b   f6 ff       INC &ff,X
356d   00          BRK 
356e   00          BRK 
356f   b4 b4       LDY &b4,X
3571   e9 e9       SBC #&e9
3573   18          CLC 
3574   18          CLC 
3575   ff          ???
3576   13          ???
3577   ec e2 e2    CPX &e2e2
357a   ec 13 ff    CPX &ff13
357d   ff          ???
357e   00          BRK 
357f   5f          ???
3580   a1 12       LDA (&12,X)
3582   12          ???
3583   14          ???
3584   33          ???
3585   32          ???
3586   1e 0c 12    ASL &120c,X
3589   36 23       ROL &23,X
358b   15 15       ORA &15,X
358d   27          ???
358e   3a          ???
358f   38          SEC 
3590   2e f5 00    ROL &00f5
3593   ff          ???
3594   00          BRK 
3595   00          BRK 
3596   5a          ???
3597   5b          ???
3598   10 11       BPL  17       35ab
359a   ff          ???
359b   ff          ???
359c   01 01       ORA (&01,X)
359e   ff          ???
359f   ff          ???
35a0   19 18 20    ORA &2018,Y
35a3   21 ff       AND (&ff,X)
35a5   ff          ???
35a6   01 01       ORA (&01,X)
35a8   00          BRK 
35a9   ff          ???
35aa   00          BRK 
35ab   5f          ???
35ac   a1 66       LDA (&66,X)
35ae   66 13       ROR &13
35b0   0a          ASL A
35b1   19 85 9c    ORA &9c85,Y
35b4   0c          ???
35b5   15 fe       ORA &fe,X
35b7   00          BRK 
35b8   ff          ???
35b9   00          BRK 
35ba   00          BRK 
35bb   8d 8d e2    STA &e28d
35be   e2          ???
35bf   01 29       ORA (&29,X)
35c1   28          PLP 
35c2   ff          ???
35c3   ff          ???
35c4   f4          ???
35c5   f4          ???
35c6   00          BRK 
35c7   ff          ???
35c8   00          BRK 
35c9   5a          ???
35ca   a4 14       LDY &14
35cc   03          ???
35cd   17          ???
35ce   39 39 0d    AND &0d39,Y
35d1   10 1d       BPL  29       35f0
35d3   29 3c       AND #&3c
35d5   15 57       ORA &57,X
35d7   42          ???
35d8   1a          ???
35d9   0f          ???
35da   1d 10 0d    ORA &0d10,X
35dd   1f          ???
35de   12          ???
35df   0d 53 5a    ORA &5a53
35e2   09 fe       ORA #&fe
35e4   ff          ???
35e5   00          BRK 
35e6   00          BRK 
35e7   58          CLI 
35e8   59 01 17    EOR &1701,Y
35eb   17          ???
35ec   f6 09       INC &09,X
35ee   ff          ???
35ef   0a          ASL A
35f0   0a          ASL A
35f1   ff          ???
35f2   13          ???
35f3   ec 01 01    CPX &0101
35f6   f6 f6       INC &f6,X
35f8   01 13       ORA (&13,X)
35fa   12          ???
35fb   01 15       ORA (&15,X)
35fd   14          ???
35fe   01 0b       ORA (&0b,X)
3600   0a          ASL A
3601   ff          ???
3602   00          BRK 
3603   5a          ???
3604   a4 65       LDY &65
3606   65 0b       ADC &0b
3608   14          ???
3609   1f          ???
360a   29 29       AND #&29
360c   29 22       AND #&22
360e   0b          ???
360f   23          ???
3610   02          ???
3611   0c          ???
3612   2d 0b 1c    AND &1c0b
3615   17          ???
3616   3f          ???
3617   2e 0e 12    ROL &120e
361a   f3          ???
361b   ff          ???
361c   00          BRK 
361d   00          BRK 
361e   93          ???
361f   93          ???
3620   0e 0f 01    ASL &010f
3623   dc          ???
3624   dc          ???
3625   08          PHP 
3626   08          PHP 
3627   ff          ???
3628   21 de       AND (&de,X)
362a   01 01       ORA (&01,X)
362c   0a          ASL A
362d   0b          ???
362e   01 10       ORA (&10,X)
3630   10 01       BPL   1       3633
3632   01 ff       ORA (&ff,X)
3634   ff          ???
3635   ff          ???
3636   00          BRK 
3637   80          ???
3638   7e 3f 3f    ROR &3f3f,X
363b   51 78       EOR (&78),Y
363d   29 0b       AND #&0b
363f   a8          TAY 
3640   a3          ???
3641   37          ???
3642   3b          ???
3643   19 22 38    ORA &3822,Y
3646   03          ???
3647   12          ???
3648   15 33       ORA &33,X
364a   38          SEC 
364b   fe ff 00    INC &00ff,X
364e   00          BRK 
364f   4d 4d 17    EOR &174d
3652   16 01       ASL &01,X
3654   ec 13 ff    CPX &ff13
3657   ef          ???
3658   ef          ???
3659   ff          ???
365a   ff          ???
365b   01 01       ORA (&01,X)
365d   ff          ???
365e   ff          ???
365f   ff          ???
3660   ff          ???
3661   0b          ???
3662   0b          ???
3663   ff          ???
3664   00          BRK 
3665   80          ???
3666   7e 2a 3f    ROR &3f2a,X
3669   23          ???
366a   76 55       ROR &55,X
366c   00          BRK 
366d   15 1d       ORA &1d,X
366f   3e 30 06    ROL &0630,X
3672   1e 38 33    ASL &3338,X
3675   26 0b       ROL &0b
3677   32          ???
3678   19 00 3f    ORA &3f00,Y
367b   24 3f       BIT &3f
367d   22          ???
367e   17          ???
367f   17          ???
3680   fe ff 00    INC &00ff,X
3683   00          BRK 
3684   b7          ???
3685   48          PHA 
3686   ff          ???
3687   01 01       ORA (&01,X)
3689   01 01       ORA (&01,X)
368b   e7          ???
368c   18          CLC 
368d   ff          ???
368e   01 01       ORA (&01,X)
3690   ff          ???
3691   ff          ???
3692   eb          ???
3693   eb          ???
3694   01 01       ORA (&01,X)
3696   01 fe       ORA (&fe,X)
3698   ff          ???
3699   ff          ???
369a   ff          ???
369b   0d 0d f1    ORA &f10d
369e   f1 8f       SBC (&8f),Y
36a0   2f          ???
36a1   ce 13 c0    DEC &c013
36a4   16 18       ASL &18,X
36a6   08          PHP 
36a7   ba          TSX 
36a8   00          BRK 
36a9   00          BRK 
36aa   00          BRK 
36ab   04          ???
36ac   03          ???
36ad   02          ???
36ae   04          ???
36af   ff          ???
36b0   ff          ???
36b1   00          BRK 
36b2   00          BRK 
36b3   1e 61 1b    ASL &1b61,X
36b6   ef          ???
36b7   ff          ???
36b8   ea          NOP 
36b9   a6 89       LDX &89
36bb   8a          TXA 
36bc   2f          ???
36bd   1e 08 03    ASL &0308,X
36c0   03          ???
36c1   00          BRK 
36c2   00          BRK 
36c3   07          ???
36c4   03          ???
36c5   02          ???
36c6   05 02       ORA &02
36c8   fc          ???
36c9   ff          ???
36ca   00          BRK 
36cb   00          BRK 
36cc   06 09       ASL &09
36ce   41 ea       EOR (&ea,X)
36d0   dc          ???
36d1   ef          ???
36d2   0a          ASL A
36d3   3e de 1a    ROL &1ade,X
36d6   3a          ???
36d7   63          ???
36d8   66 f3       ROR &f3
36da   2a          ROL A
36db   4f          ???
36dc   0d 72 90    ORA &9072
36df   00          BRK 
36e0   00          BRK 
36e1   7f          ???
36e2   cf          ???
36e3   06 e5       ASL &e5
36e5   3a          ???
36e6   56 14       LSR &14,X
36e8   08          PHP 
36e9   03          ???
36ea   00          BRK 
36eb   03          ???
36ec   00          BRK 
36ed   00          BRK 
36ee   00          BRK 
36ef   00          BRK 
36f0   00          BRK 
36f1   00          BRK 
36f2   00          BRK 
36f3   00          BRK 
36f4   00          BRK 
36f5   07          ???
36f6   03          ???
36f7   02          ???
36f8   00          BRK 
36f9   00          BRK 
36fa   00          BRK 
36fb   00          BRK 
36fc   00          BRK 
36fd   06 03       ASL &03
36ff   00          BRK 
3700   03          ???
3701   03          ???
3702   fe ff 00    INC &00ff,X
3705   00          BRK 
3706   00          BRK 
3707   00          BRK 
3708   00          BRK 
3709   00          BRK 
370a   00          BRK 
370b   1b          ???
370c   1d 0c 1c    ORA &1c0c,X
370f   12          ???
3710   8a          TXA 
3711   d5 f7       CMP &f7,X
3713   00          BRK 
3714   3e e0 28    ROL &28e0,X
3717   00          BRK 
3718   22          ???
3719   15 e7       ORA &e7,X
371b   28          PLP 
371c   7b          ???
371d   99 11 d6    STA &d611,Y
3720   d0 87       BNE 121       36a9
3722   d1 17       CMP (&17),Y
3724   32          ???
3725   68          PLA 
3726   de 28 b8    DEC &b828,X
3729   00          BRK 
372a   00          BRK 
372b   00          BRK 
372c   00          BRK 
372d   03          ???
372e   03          ???
372f   00          BRK 
3730   00          BRK 
3731   00          BRK 
3732   00          BRK 
3733   00          BRK 
3734   07          ???
3735   03          ???
3736   0e 00 0c    ASL &0c00
3739   05 01       ORA &01
373b   01 02       ORA (&02,X)
373d   03          ???
373e   01 03       ORA (&03,X)
3740   fd ff 00    SBC &00ff,X
3743   00          BRK 
3744   00          BRK 
3745   00          BRK 
3746   06 00       ASL &00
3748   00          BRK 
3749   14          ???
374a   0d 19 18    ORA &1819
374d   bc 2d 2b    LDY &2b2d,X
3750   3c          ???
3751   e4 e6       CPX &e6
3753   3a          ???
3754   c8          INY 
3755   01 06       ORA (&06,X)
3757   e6 06       INC &06
3759   fd d0 24    SBC &24d0,X
375c   db          ???
375d   d3          ???
375e   f5 d7       SBC &d7,X
3760   21 a4       AND (&a4,X)
3762   0c          ???
3763   50 bc       BVC -68       3721
3765   e2          ???
3766   00          BRK 
3767   ac 8d 00    LDY &008d
376a   3f          ???
376b   00          BRK 
376c   38          SEC 
376d   01 8f       ORA (&8f,X)
376f   87          ???
3770   04          ???
3771   2f          ???
3772   4c 60 01    JMP &0160
3775   01 00       ORA (&00,X)
3777   02          ???
3778   03          ???
3779   00          BRK 
377a   00          BRK 
377b   01 00       ORA (&00,X)
377d   00          BRK 
377e   00          BRK 
377f   01 00       ORA (&00,X)
3781   00          BRK 
3782   01 00       ORA (&00,X)
3784   00          BRK 
3785   00          BRK 
3786   06 03       ASL &03
3788   0e 0f 03    ASL &030f
378b   00          BRK 
378c   00          BRK 
378d   00          BRK 
378e   00          BRK 
378f   00          BRK 
3790   00          BRK 
3791   00          BRK 
3792   05 02       ORA &02
3794   01 02       ORA (&02,X)
3796   03          ???
3797   03          ???
3798   03          ???
3799   fc          ???
379a   ff          ???
379b   00          BRK 
379c   00          BRK 
379d   00          BRK 
379e   00          BRK 
379f   00          BRK 
37a0   00          BRK 
37a1   00          BRK 
37a2   00          BRK 
37a3   00          BRK 
37a4   00          BRK 
37a5   00          BRK 
37a6   05 11       ORA &11
37a8   0e 18 10    ASL &1018
37ab   0c          ???
37ac   07          ???
37ad   83          ???
37ae   33          ???
37af   08          PHP 
37b0   1f          ???
37b1   24 5b       BIT &5b
37b3   6e 34 39    ROR &3934
37b6   39 e0 d7    AND &d7e0,Y
37b9   00          BRK 
37ba   00          BRK 
37bb   66 53       ROR &53
37bd   00          BRK 
37be   7d e0 9c    ADC &9ce0,X
37c1   c5 a5       CMP &a5
37c3   af          ???
37c4   e8          INX 
37c5   13          ???
37c6   2a          ROL A
37c7   a8          TAY 
37c8   31 de       AND (&de),Y
37ca   69 cf       ADC #&cf
37cc   59 07 f5    EOR &f507,Y
37cf   cf          ???
37d0   07          ???
37d1   07          ???
37d2   00          BRK 
37d3   01 00       ORA (&00,X)
37d5   01 00       ORA (&00,X)
37d7   00          BRK 
37d8   00          BRK 
37d9   00          BRK 
37da   01 00       ORA (&00,X)
37dc   00          BRK 
37dd   00          BRK 
37de   00          BRK 
37df   03          ???
37e0   04          ???
37e1   03          ???
37e2   01 0f       ORA (&0f,X)
37e4   0c          ???
37e5   00          BRK 
37e6   06 03       ASL &03
37e8   00          BRK 
37e9   02          ???
37ea   02          ???
37eb   03          ???
37ec   01 01       ORA (&01,X)
37ee   01 02       ORA (&02,X)
37f0   02          ???
37f1   fc          ???
37f2   ff          ???
37f3   00          BRK 
37f4   00          BRK 
37f5   00          BRK 
37f6   00          BRK 
37f7   00          BRK 
37f8   1a          ???
37f9   1c          ???
37fa   0f          ???
37fb   1b          ???
37fc   14          ???
37fd   10 04       BPL   4       3803
37ff   09 09       ORA #&09
3801   17          ???
3802   0b          ???
3803   0e 00 00    ASL &0000
3806   00          BRK 
3807   00          BRK 
3808   00          BRK 
3809   00          BRK 
380a   00          BRK 
380b   00          BRK 
380c   00          BRK 
380d   00          BRK 
380e   00          BRK 
380f   00          BRK 
3810   00          BRK 
3811   00          BRK 
3812   00          BRK 
3813   00          BRK 
3814   00          BRK 
3815   00          BRK 
3816   00          BRK 
3817   00          BRK 
3818   00          BRK 
3819   00          BRK 
381a   00          BRK 
381b   00          BRK 
381c   00          BRK 
381d   00          BRK 
381e   00          BRK 
381f   00          BRK 
3820   00          BRK 
3821   00          BRK 
3822   00          BRK 
3823   00          BRK 
3824   00          BRK 
3825   00          BRK 
3826   00          BRK 
3827   00          BRK 
3828   00          BRK 
3829   00          BRK 
382a   00          BRK 
382b   00          BRK 
382c   00          BRK 
382d   00          BRK 
382e   00          BRK 
382f   00          BRK 
3830   00          BRK 
3831   00          BRK 
3832   00          BRK 
3833   00          BRK 
3834   00          BRK 
3835   00          BRK 
3836   00          BRK 
3837   00          BRK 
3838   00          BRK 
3839   00          BRK 
383a   00          BRK 
383b   00          BRK 
383c   00          BRK 
383d   00          BRK 
383e   00          BRK 
383f   20 aa a0    JSR &a0aa
3842   83          ???
3843   a9 85       LDA #&85
3845   f2          ???
3846   de a9 85    DEC &85a9,X
3849   fc          ???
384a   db          ???
384b   bd b6 a9    LDA &a9b6,X
384e   85 fe       STA &fe
3850   c6 9d       DEC &9d
3852   27          ???
3853   17          ???
3854   0f          ???
3855   36 56       ROL &56,X
3857   e2          ???
3858   bd 27 ba    LDA &ba27,X
385b   fd 47 82    SBC &8247,X
385e   f1 c9       SBC (&c9),Y
3860   dd 67 82    CMP &8267,X
3863   f0 d5       BEQ -43       383a
3865   a0 bd       LDY #&bd
3867   3d 87 4f    AND &4f87,X
386a   19 25 e5    ORA &e525,Y
386d   e5 1c       SBC &1c
386f   a0 99       LDY #&99
3871   25 e5       AND &e5
3873   e5 c8       SBC &c8
3875   9c          ???
3876   27          ???
3877   f7          ???
3878   e6 9e       INC &9e
387a   10 05       BPL   5       3881
387c   bd 27 27    LDA &2727,X
387f   25 2f       AND &2f
3881   0a          ASL A
3882   6f          ???
3883   65 96       ADC &96
3885   1c          ???
3886   a7          ???
3887   be f2 61    LDX &61f2,Y
388a   af          ???
388b   f3          ???
388c   3a          ???
388d   b9 dd e2    LDA &e2dd,Y
3890   fa          ???
3891   33          ???
3892   4f          ???
3893   e7          ???
3894   83          ???
3895   48          PHA 
3896   58          CLI 
3897   85 dd       STA &dd
3899   66 e3       ROR &e3
389b   e6 86       INC &86
389d   f7          ???
389e   cf          ???
389f   3d 86 e3    AND &e386,X
38a2   e1 d4       SBC (&d4,X)
38a4   e4 91       CPX &91
38a6   d7          ???
38a7   6a          ROR A
38a8   75 96       ADC &96,X
38aa   f7          ???
38ab   a4 15       LDY &15
38ad   9d 26 df    STA &df26,X
38b0   d9 04 94    CMP &9404,Y
38b3   b5 fc       LDA &fc,X
38b5   d9 05 b5    CMP &b505,Y
38b8   90 9d       BCC -99       3857
38ba   9d 26 3e    STA &3e26,X
38bd   dd e5 90    CMP &90e5,X
38c0   85 dc       STA &dc
38c2   81 f8       STA (&f8,X)
38c4   a1 94       LDA (&94,X)
38c6   f4          ???
38c7   49 9d       EOR #&9d
38c9   d7          ???
38ca   9b          ???
38cb   d1 bd       CMP (&bd),Y
38cd   f7          ???
38ce   bb          ???
38cf   d8          CLD 
38d0   81 94       STA (&94,X)
38d2   cd b6 ef    CMP &efb6
38d5   9b          ???
38d6   47          ???
38d7   a2 c6       LDX #&c6
38d9   81 a9       STA (&a9,X)
38db   9d bd 27    STA &27bd,X
38de   4b          ???
38df   a2 c6       LDX #&c6
38e1   95 9d       STA &9d,X
38e3   27          ???
38e4   0e 89 1d    ASL &1d89
38e7   bd 27 a2    LDA &a227,X
38ea   d7          ???
38eb   58          CLI 
38ec   af          ???
38ed   f7          ???
38ee   d2          ???
38ef   a0 84       LDY #&84
38f1   f0 5d       BEQ  93       3950
38f3   d1 92       CMP (&92),Y
38f5   00          BRK 
38f6   ef          ???
38f7   f0 1f       BEQ  31       3918
38f9   00          BRK 
38fa   0c          ???
38fb   12          ???
38fc   1e 0c 12    ASL &120c,X
38ff   1d 51 5d    ORA &5d51,X
3902   10 f0       BPL -16       38f4
3904   f0 d1       BEQ -47       38d7
3906   d5 c8       CMP &c8,X
3908   79 c9 6c    ADC &6cc9,Y
390b   11 f1       ORA (&f1),Y
390d   f1 cd       SBC (&cd),Y
390f   a9 1a       LDA #&1a
3911   6f          ???
3912   10 f0       BPL -16       3904
3914   f0 e8       BEQ -24       38fe
3916   fd 67 a2    SBC &a267,X
3919   d7          ???
391a   5b          ???
391b   2e ce ce    ROL &cece
391e   d7          ???
391f   d2          ???
3920   ab          ???
3921   af          ???
3922   1e 7d 11    ASL &117d,X
3925   f1 f1       SBC (&f1),Y
3927   e9 dd       SBC #&dd
3929   47          ???
392a   ba          TSX 
392b   bd 06 2c    LDA &2c06,X
392e   00          BRK 
392f   00          BRK 
3930   03          ???
3931   2a          ROL A
3932   ab          ???
3933   11 fe       ORA (&fe),Y
3935   6d af f9    ADC &f9af
3938   59 53 f3    EOR &f353,Y
393b   f8          SED 
393c   35 d5       AND &d5,X
393e   1d 87 a7    ORA &a787,X
3941   a0 84       LDY #&84
3943   ff          ???
3944   2a          ROL A
3945   25 e5       AND &e5
3947   e5 51       SBC &51
3949   59 b9 b8    EOR &b8b9,Y
394c   8d f4 ad    STA &adf4
394f   56 7a       LSR &7a,X
3951   fe b3 a0    INC &a0b3,X
3954   39 25 e5    AND &e525,Y
3957   e5 51       SBC &51
3959   59 b9 b8    EOR &b8b9,Y
395c   8d f4 ad    STA &adf4
395f   56 7a       LSR &7a,X
3961   fe de de    INC &dede,X
3964   8b          ???
3965   cd 80 1d    CMP &1d80
3968   a7          ???
3969   ce ca d3    DEC &d3ca
396c   d5 ac       CMP &ac,X
396e   28          PLP 
396f   1c          ???
3970   bd 27 ba    LDA &ba27,X
3973   1d a7 ce    ORA &cea7,X
3976   c8          INY 
3977   f1 f8       SBC (&f8),Y
3979   c1 cb       CMP (&cb,X)
397b   f2          ???
397c   f4          ???
397d   a1 82       LDA (&82,X)
397f   d7          ???
3980   d2          ???
3981   9f          ???
3982   3d 87 4f    AND &4f87,X
3985   19 25 e5    ORA &e525,Y
3988   e5 1c       SBC &1c
398a   e0 d9       CPX #&d9
398c   25 e5       AND &e5
398e   e5 c9       SBC &c9
3990   9d 27 2e    STA &2e27,X
3993   56 e2       LSR &e2,X
3995   bd 27 ba    LDA &ba27,X
3998   1d a7 ce    ORA &cea7,X
399b   ca          DEX 
399c   93          ???
399d   95 ac       STA &ac,X
399f   a9 9d       LDA #&9d
39a1   bd 27 4b    LDA &4b27,X
39a4   a2 c6       LDX #&c6
39a6   95 1d       STA &1d,X
39a8   a7          ???
39a9   ce ca d3    DEC &d3ca
39ac   ea          NOP 
39ad   87          ???
39ae   9d 26 e3    STA &e326,X
39b1   d6 fa       DEC &fa,X
39b3   ca          DEX 
39b4   93          ???
39b5   a1 f8       LDA (&f8,X)
39b7   cf          ???
39b8   b6 9d       LDX &9d,Y
39ba   15 85       ORA &85,X
39bc   dd 66 e3    CMP &e366,X
39bf   ca          DEX 
39c0   aa          TAX 
39c1   fb          ???
39c2   c3          ???
39c3   3d 86 e3    AND &e386,X
39c6   d5 e0       CMP &e0,X
39c8   ce bb db    DEC &dbbb
39cb   b7          ???
39cc   cb          ???
39cd   92          ???
39ce   88          DEY 
39cf   d1 ce       CMP (&ce),Y
39d1   b7          ???
39d2   a4 b1       LDY &b1
39d4   bd e8 e0    LDA &e0e8,X
39d7   ad 9d 27    LDA &279d
39da   2e a9 1d    ROL &1da9
39dd   bd 27 a2    LDA &a227,X
39e0   82          ???
39e1   f7          ???
39e2   d4          ???
39e3   ad 56 7a    LDA &7a56
39e6   af          ???
39e7   4a          LSR A
39e8   ac aa 00    LDY &00aa
39eb   55 cc       EOR &cc,X
39ed   00          BRK 
39ee   f0 ff       BEQ  -1       39ef
39f0   e8          INX 
39f1   a5 bd       LDA &bd
39f3   06 7b       ASL &7b
39f5   dd a6 9b    CMP &9ba6,X
39f8   9d 06 bb    STA &bb06,X
39fb   9d 26 7b    STA &7b26,X
39fe   bd c6 9b    LDA &9bc6,X
3a01   bd 26 1e    LDA &1e26,X
3a04   a5 fd       LDA &fd
3a06   46 7b       LSR &7b
3a08   9d e6 9b    STA &9be6,X
3a0b   dd 46 bb    CMP &bb46,X
3a0e   dd 66 7b    CMP &7b66,X
3a11   7d 07 9a    ADC &9a07,X
3a14   fd 66 0e    SBC &0e66,X
3a17   b5 bd       LDA &bd,X
3a19   07          ???
3a1a   37          ???
3a1b   35 ac       AND &ac,X
3a1d   a9 4c       LDA #&4c
3a1f   ce a8 83    DEC &83a8
3a22   56 d7       LSR &d7,X
3a24   55 fd       EOR &fd,X
3a26   86 9b       STX &9b
3a28   1d 86 66    ORA &6686,X
3a2b   c5 a1       CMP &a1
3a2d   cd cb b2    CMP &b2cb
3a30   49 5c       EOR #&5c
3a32   bc 30 28    LDY &2830,X
3a35   d1 23       CMP (&23),Y
3a37   d3          ???
3a38   05 00       ORA &00
3a3a   05 91       ORA &91
3a3c   9f          ???
3a3d   47          ???
3a3e   0d fd f9    ORA &f9fd
3a41   66 af       ROR &af
3a43   a9 69       LDA #&69
3a45   69 99       ADC #&99
3a47   19 86 af    ORA &af86,Y
3a4a   a9 99       LDA #&99
3a4c   39 a6 9f    AND &9fa6,Y
3a4f   59 c6 9f    EOR &9fc6,Y
3a52   79 e6 9f    ADC &9fe6,Y
3a55   99 07 a2    STA &a207,Y
3a58   9e          ???
3a59   12          ???
3a5a   16 5a       ASL &5a,X
3a5c   65 69       ADC &69
3a5e   6c 9c b9    JMP (&b99c)
3a61   26 bf       ROL &bf
3a63   99 27 2e    STA &2e27,Y
3a66   a9 89       LDA #&89
3a68   17          ???
3a69   87          ???
3a6a   b9 27 a2    LDA &a227,Y
3a6d   9e          ???
3a6e   12          ???
3a6f   28          PLP 
3a70   19 71 68    ORA &6871,Y
3a73   98          TYA 
3a74   39 a7 67    AND &67a7,Y
3a77   40          RTI 
3a78   db          ???
3a79   c2          ???
3a7a   99 bb 3b    STA &3bbb,Y
3a7d   ff          ???
3a7e   e6 9c       INC &9c
3a80   a9 44       LDA #&44
3a82   ed ae 43    SBC &43ae
3a85   ed 9e 73    SBC &739e
3a88   ed 9f 72    SBC &729f
3a8b   ec a5 a3    CPX &a3a5
3a8e   38          SEC 
3a8f   33          ???
3a90   a9 95       LDA #&95
3a92   95 ca       STA &ca,X
3a94   1a          ???
3a95   29 7d       AND #&7d
3a97   85 69       STA &69
3a99   ed bf 52    SBC &52bf
3a9c   ed be 53    SBC &53be
3a9f   ed 8e 63    SBC &638e
3aa2   ed 89 a5    SBC &a589
3aa5   56 7a       LSR &7a,X
3aa7   e4 c3       CPX &c3
3aa9   5d 79 c4    EOR &c479,X
3aac   c4 c2       CPY &c2
3aae   c2          ???
3aaf   aa          TAX 
3ab0   aa          TAX 
3ab1   ec 82 66    CPX &6682
3ab4   b8          CLV 
3ab5   0d 99 ad    ORA &ad99
3ab8   89          ???
3ab9   bb          ???
3aba   93          ???
3abb   6d e8 96    ADC &96e8
3abe   5b          ???
3abf   ca          DEX 
3ac0   a9 05       LDA #&05
3ac2   3d 51 c0    AND &c051,X
3ac5   a9 04       LDA #&04
3ac7   3c          ???
3ac8   4f          ???
3ac9   de a9 07    DEC &07a9,X
3acc   3f          ???
3acd   45 d4       EOR &d4
3acf   a9 06       LDA #&06
3ad1   3e c7 56    ROL &56c7,X
3ad4   a9 01       LDA #&01
3ad6   24 a0       BIT &a0
3ad8   b1 33       LDA (&33),Y
3ada   67          ???
3adb   ee ba 31    INC &31ba
3ade   65 e9       ADC &e9
3ae0   bc ba c2    LDY &c2ba,X
3ae3   0c          ???
3ae4   40          RTI 
3ae5   54          ???
3ae6   21 58       AND (&58,X)
3ae8   a9 8d       LDA #&8d
3aea   48          PHA 
3aeb   ee eb c0    INC &c0eb
3aee   f0 f6       BEQ -10       3ae6
3af0   ab          ???
3af1   68          PLA 
3af2   ee fb d1    INC &d1fb
3af5   89          ???
3af6   40          RTI 
3af7   0c          ???
3af8   40          RTI 
3af9   54          ???
3afa   d5 ac       CMP &ac,X
3afc   a9 8d       LDA #&8d
3afe   48          PHA 
3aff   ee a3 90    INC &90a3
3b02   a9 31       LDA #&31
3b04   05 89       ORA &89
3b06   94 fd       STY &fd,X
3b08   e1 2c       SBC (&2c,X)
3b0a   19 31 05    ORA &0531,Y
3b0d   8e 93 fd    STX &fd93
3b10   e1 2c       SBC (&2c,X)
3b12   19 31 05    ORA &0531,Y
3b15   85 98       STA &98
3b17   fd e1 2c    SBC &2ce1,X
3b1a   19 31 05    ORA &0531,Y
3b1d   81 9c       STA (&9c,X)
3b1f   fd e1 2c    SBC &2ce1,X
3b22   19 31 05    ORA &0531,Y
3b25   86 9b       STX &9b
3b27   fd e1 2c    SBC &2ce1,X
3b2a   19 31 05    ORA &0531,Y
3b2d   8c a0 a7    STY &a7a0
3b30   8b          ???
3b31   d1 f9       CMP (&f9),Y
3b33   68          PLA 
3b34   ee db e1    INC &e1db
3b37   b3          ???
3b38   5d 71 b8    EOR &b871,X
3b3b   0d bd a4    ORA &a4bd
3b3e   80          ???
3b3f   a3          ???
3b40   a4 03       LDY &03
3b42   b6 12       LDX &12,Y
3b44   a0 b3       LDY #&b3
3b46   97          ???
3b47   9b          ???
3b48   b8          CLV 
3b49   03          ???
3b4a   b6 14       LDX &14,Y
3b4c   ad b9 95    LDA &95b9
3b4f   88          DEY 
3b50   a3          ???
3b51   6d e8 96    ADC &96e8
3b54   89          ???
3b55   19 8d a2    ORA &a28d,Y
3b58   22          ???
3b59   60          RTS 
3b5a   6d 90 87    ADC &8790
3b5d   17          ???
3b5e   8d a3 23    STA &23a3
3b61   60          RTS 
3b62   6d 4d 60    ADC &604d
3b65   00          BRK 
3b66   00          BRK 
3b67   a9 a9       LDA #&a9
3b69   8d 48 ee    STA &ee48
3b6c   82          ???
3b6d   9b          ???
3b6e   b7          ???
3b6f   bb          ???
3b70   90 6d       BCC 109       3bdf
3b72   e8          INX 
3b73   96 43       STX &43,Y
3b75   d2          ???
3b76   a9 22       LDA #&22
3b78   1a          ???
3b79   b9 29 a0    LDA &a029,Y
3b7c   85 05       STA &05
3b7e   b0 ad       BCS -83       3b2d
3b80   3d a0 87    AND &87a0,X
3b83   07          ???
3b84   b0 b7       BCS -73       3b3d
3b86   27          ???
3b87   a0 84       LDY #&84
3b89   04          ???
3b8a   b0 ab       BCS -85       3b37
3b8c   3b          ???
3b8d   a0 86       LDY #&86
3b8f   06 b0       ASL &b0
3b91   a1 31       LDA (&31,X)
3b93   a0 81       LDY #&81
3b95   01 b0       ORA (&b0,X)
3b97   95 05       STA &05,X
3b99   a0 83       LDY #&83
3b9b   03          ???
3b9c   b0 9f       BCS -97       3b3d
3b9e   0f          ???
3b9f   a0 80       LDY #&80
3ba1   00          BRK 
3ba2   b0 93       BCS 109       3b37
3ba4   03          ???
3ba5   a0 82       LDY #&82
3ba7   02          ???
3ba8   ad a0 ad    LDA &ada0
3bab   69 ef       ADC #&ef
3bad   db          ???
3bae   f8          SED 
3baf   ad 02 ee    LDA &ee02
3bb2   b6 7a       LDX &7a,Y
3bb4   22          ???
3bb5   07          ???
3bb6   5f          ???
3bb7   7b          ???
3bb8   22          ???
3bb9   0f          ???
3bba   59 f5 a0    EOR &a0f5,Y
3bbd   28          PLP 
3bbe   59 e5 bc    EOR &bce5,Y
3bc1   c3          ???
3bc2   64          ???
3bc3   32          ???
3bc4   92          ???
3bc5   a0 80       LDY #&80
3bc7   17          ???
3bc8   e1 71       SBC (&71,X)
3bca   a0 69       LDY #&69
3bcc   f4          ???
3bcd   ad e0 70    LDA &70e0
3bd0   a0 68       LDY #&68
3bd2   f5 ad       SBC &ad,X
3bd4   d5 45       CMP &45,X
3bd6   a0 64       LDY #&64
3bd8   f9 ad d4    SBC &d4ad,Y
3bdb   44          ???
3bdc   a0 67       LDY #&67
3bde   fa          ???
3bdf   ad c9 59    LDA &59c9
3be2   a0 63       LDY #&63
3be4   fe ad c8    INC &c8ad,X
3be7   58          CLI 
3be8   a0 62       LDY #&62
3bea   ff          ???
3beb   ad 3d ad    LDA &ad3d
3bee   a0 78       LDY #&78
3bf0   f8          SED 
3bf1   b0 3c       BCS  60       3c2f
3bf3   ac a0 7b    LDY &7ba0
3bf6   fb          ???
3bf7   b0 31       BCS  49       3c2a
3bf9   a1 a0       LDA (&a0,X)
3bfb   73          ???
3bfc   f3          ???
3bfd   b0 30       BCS  48       3c2f
3bff   a0 a0       LDY #&a0
3c01   72          ???
3c02   f2          ???
3c03   87          ???
3c04   e0 c0       CPX #&c0
3c06   08          PHP 
3c07   bd b6 ab    LDA &abb6,X
3c0a   9f          ???
3c0b   ff          ???
3c0c   4a          LSR A
3c0d   e2          ???
3c0e   da          ???
3c0f   e8          INX 
3c10   5a          ???
3c11   a9 a2       LDA #&a2
3c13   a9 9d       LDA #&9d
3c15   c6 56       DEC &56
3c17   c7          ???
3c18   da          ???
3c19   e8          INX 
3c1a   98          TYA 
3c1b   61 00       ADC (&00,X)
3c1d   02          ???
3c1e   00          BRK 
3c1f   07          ???
3c20   01 04       ORA (&04,X)
3c22   90 c7       BCC -57       3beb
3c24   57          ???
3c25   25 48       AND &48
3c27   6d 90 c7    ADC &c790
3c2a   57          ???
3c2b   25 48       AND &48
3c2d   6d 03 00    ADC &0003
3c30   93          ???
3c31   bc bb c0    LDY &c0bb,X
3c34   39 5d 33    AND &335d,Y
3c37   00          BRK 
3c38   03          ???
3c39   26 8e       ROL &8e
3c3b   89          ???
3c3c   4f          ???
3c3d   ea          NOP 
3c3e   ce 49 00    DEC &0049
3c41   03          ???
3c42   93          ???
3c43   77          ???
3c44   ac 1c 01    LDY &011c
3c47   21 77       AND (&77,X)
3c49   00          BRK 
3c4a   00          BRK 
3c4b   25 44       AND &44
3c4d   b8          CLV 
3c4e   b4 17       LDY &17,X
3c50   da          ???
3c51   a0 03       LDY #&03
3c53   00          BRK 
3c54   01 92       ORA (&92,X)
3c56   f9 b4 c9    SBC &c9b4,Y
3c59   43          ???
3c5a   0e 1b 27    ASL &271b
3c5d   65 00       ADC &00
3c5f   03          ???
3c60   00          BRK 
3c61   26 ca       ROL &ca
3c63   88          DEY 
3c64   f9 f3 17    SBC &17f3,Y
3c67   10 ea       BPL -22       3c53
3c69   80          ???
3c6a   03          ???
3c6b   00          BRK 
3c6c   01 00       ORA (&00,X)
3c6e   92          ???
3c6f   da          ???
3c70   9f          ???
3c71   fe b2 ce    INC &ceb2,X
3c74   da          ???
3c75   0e ec e9    ASL &e9ec
3c78   86 00       STX &00
3c7a   03          ???
3c7b   00          BRK 
3c7c   01 27       ORA (&27,X)
3c7e   fc          ???
3c7f   82          ???
3c80   ee af 77    INC &77af
3c83   ce 38 1d    DEC &1d38
3c86   29 2e       AND #&2e
3c88   06 0a       ASL &0a
3c8a   12          ???
3c8b   2e 78 e4    ROL &e478
3c8e   00          BRK 
3c8f   00          BRK 
3c90   00          BRK 
3c91   00          BRK 
3c92   00          BRK 
3c93   ad 06 08    LDA &0806
3c96   2e 15 79    ROL &7915
3c99   e1 00       SBC (&00,X)
3c9b   00          BRK 
3c9c   00          BRK 
3c9d   00          BRK 
3c9e   00          BRK 
3c9f   29 02       AND #&02
3ca1   0e 02 07    ASL &0702
3ca4   01 41       ORA (&41,X)
3ca6   20 f6 46    JSR &46f6
3ca9   fa          ???
3caa   b2          ???
3cab   b1 00       LDA (&00),Y
3cad   00          BRK 
3cae   00          BRK 
3caf   03          ???
3cb0   00          BRK 
3cb1   73          ???
3cb2   2c d3 58    BIT &58d3
3cb5   b1 e8       LDA (&e8),Y
3cb7   8e 00 00    STX &0000
3cba   00          BRK 
3cbb   03          ???
3cbc   00          BRK 
3cbd   78          SEI 
3cbe   d8          CLD 
3cbf   3c          ???
3cc0   b2          ???
3cc1   68          PLA 
3cc2   a2 e7       LDX #&e7
3cc4   00          BRK 
3cc5   00          BRK 
3cc6   03          ???
3cc7   00          BRK 
3cc8   00          BRK 
3cc9   43          ???
3cca   f5 5b       SBC &5b,X
3ccc   dc          ???
3ccd   6d 9a c5    ADC &c59a
3cd0   00          BRK 
3cd1   00          BRK 
3cd2   03          ???
3cd3   00          BRK 
3cd4   00          BRK 
3cd5   27          ???
3cd6   03          ???
3cd7   04          ???
3cd8   04          ???
3cd9   03          ???
3cda   04          ???
3cdb   07          ???
3cdc   03          ???
3cdd   03          ???
3cde   07          ???
3cdf   00          BRK 
3ce0   03          ???
3ce1   1f          ???
3ce2   41 75       EOR (&75,X)
3ce4   64          ???
3ce5   4e 8a ac    LSR &ac8a
3ce8   df          ???
3ce9   f7          ???
3cea   19 9d ac    ORA &ac9d,Y
3ced   df          ???
3cee   f7          ???
3cef   49 cd       EOR #&cd
3cf1   ac df b7    LDY &b7df
3cf4   59 9d ac    EOR &ac9d,Y
3cf7   df          ???
3cf8   9e          ???
3cf9   60          RTS 
3cfa   20 a0 20    JSR &20a0
3cfd   5e d8 35    LSR &35d8,X
3d00   34          ???
3d01   0a          ASL A
3d02   0a          ASL A
3d03   48          PHA 
3d04   48          PHA 
3d05   8b          ???
3d06   8b          ???
3d07   2b          ???
3d08   24 2a       BIT &2a
3d0a   25 3f       AND &3f
3d0c   3f          ???
3d0d   1d 1d 5c    ORA &5c1d,X
3d10   5c          ???
3d11   98          TYA 
3d12   98          TYA 
3d13   3a          ???
3d14   35 2e       AND &2e,X
3d16   21 3a       AND (&3a,X)
3d18   3a          ???
3d19   60          RTS 
3d1a   60          RTS 
3d1b   a0 a0       LDY #&a0
3d1d   f5 f5       SBC &f5,X
3d1f   09 06       ORA #&06
3d21   22          ???
3d22   2d 05 05    AND &0505
3d25   73          ???
3d26   73          ???
3d27   b4 b4       LDY &b4,X
3d29   c2          ???
3d2a   c2          ???
3d2b   18          CLC 
3d2c   17          ???
3d2d   27          ???
3d2e   28          PLP 
3d2f   0f          ???
3d30   0f          ???
3d31   45 45       EOR &45
3d33   87          ???
3d34   87          ???
3d35   de de 76    DEC &76de,X
3d38   79 8d e1    ADC &e18d,Y
3d3b   54          ???
3d3c   18          CLC 
3d3d   ad 82 d7    LDA &d782
3d40   f5 ac       SBC &ac,X
3d42   56 7a       LSR &7a,X
3d44   a9 4c       LDA #&4c
3d46   c2          ???
3d47   14          ???
3d48   96 be       STX &be,Y
3d4a   a4 da       LDY &da
3d4c   1f          ???
3d4d   0f          ???
3d4e   f5 ac       SBC &ac,X
3d50   a9 85       LDA #&85
3d52   a9 4c       LDA #&4c
3d54   c5 89       CMP &89
3d56   dc          ???
3d57   f1 61       SBC (&61),Y
3d59   c6 8b       DEC &8b
3d5b   90 1d       BCC  29       3d7a
3d5d   a7          ???
3d5e   ce c9 d0    DEC &d0c9
3d61   cf          ???
3d62   a2 9d       LDX #&9d
3d64   27          ???
3d65   f7          ???
3d66   ea          NOP 
3d67   7a          ???
3d68   d9 39 89    CMP &8939,Y
3d6b   94 3d       STY &3d,X
3d6d   a6 bf       LDX &bf
3d6f   19 a9 94    ORA &94a9,Y
3d72   5d c6 bf    EOR &bfc6,X
3d75   39 88 95    AND &9588,Y
3d78   7d e6 bf    ADC &bfe6,X
3d7b   19 a8 95    ORA &95a8,Y
3d7e   9d 07 67    STA &6707,X
3d81   c9 56       CMP #&56
3d83   7a          ???
3d84   a9 89       LDA #&89
3d86   97          ???
3d87   af          ???
3d88   9d 06 a3    STA &a306,X
3d8b   96 2b       STX &2b,Y
3d8d   71 6d       ADC (&6d),Y
3d8f   99 bd 26    STA &26bd,Y
3d92   a3          ???
3d93   8b          ???
3d94   b3          ???
3d95   dd 46 1e    CMP &1e46,X
3d98   bd 8a 46    LDA &468a,X
3d9b   6c 98 fd    JMP (&fd98)
3d9e   66 a3       ROR &a3
3da0   95 59       STA &59,X
3da2   69 9d       ADC #&9d
3da4   1d 86 a2    ORA &a286,X
3da7   a9 2d       LDA #&2d
3da9   e7          ???
3daa   ea          NOP 
3dab   8d a2 1a    STA &1aa2
3dae   a5 bd       LDA &bd
3db0   06 7b       ASL &7b
3db2   dd a6 9b    CMP &9ba6,X
3db5   9d 06 bb    STA &bb06,X
3db8   9d 26 7b    STA &7b26,X
3dbb   bd c6 9b    LDA &9bc6,X
3dbe   bd 26 1e    LDA &1e26,X
3dc1   a5 fd       LDA &fd
3dc3   46 7b       LSR &7b
3dc5   9d e6 9b    STA &9be6,X
3dc8   dd 46 bb    CMP &bb46,X
3dcb   dd 66 7b    CMP &7b66,X
3dce   7d 07 9a    ADC &9a07,X
3dd1   fd 66 0e    SBC &0e66,X
3dd4   b5 bd       LDA &bd,X
3dd6   07          ???
3dd7   37          ???
3dd8   35 ac       AND &ac,X
3dda   a9 4c       LDA #&4c
3ddc   73          ???
3ddd   11 87       ORA (&87),Y
3ddf   56 d7       LSR &d7,X
3de1   55 fd       EOR &fd,X
3de3   86 9b       STX &9b
3de5   1d 86 8e    ORA &8e86,X
3de8   58          CLI 
3de9   13          ???
3dea   db          ???
3deb   a5 1d       LDA &1d
3ded   a6 63       LDX &63
3def   5d a5 3d    EOR &3da5,X
3df2   a6 bb       LDX &bb
3df4   7d c6 63    ADC &63c6,X
3df7   5c          ???
3df8   a4 5d       LDY &5d
3dfa   c6 1e       DEC &1e
3dfc   a5 5d       LDA &5d
3dfe   e6 63       INC &63
3e00   51 a9       EOR (&a9),Y
3e02   7d e6 bb    ADC &bbe6,X
3e05   bd 07 62    LDA &6207,X
3e08   50 a8       BVC -88       3db2
3e0a   9d 07 ba    STA &ba07,X
3e0d   9d 27 2e    STA &2e27,X
3e10   a9 89       LDA #&89
3e12   21 b5       AND (&b5,X)
3e14   bd 27 ae    LDA &ae27,X
3e17   a9 9d       LDA #&9d
3e19   3d a7 ef    AND &efa7,X
3e1c   62          ???
3e1d   a3          ???
3e1e   2a          ROL A
3e1f   a9 2c       LDA #&2c
3e21   ab          ???
3e22   0d 2a 39    ORA &392a
3e25   53          ???
3e26   c9 81       CMP #&81
3e28   b5 9d       LDA &9d,X
3e2a   06 9b       ASL &9b
3e2c   bd 26 af    LDA &af26,X
3e2f   ab          ???
3e30   9f          ???
3e31   dd 46 9b    CMP &9b46,X
3e34   fd 66 9b    SBC &9b66,X
3e37   1d 86 af    ORA &af86,X
3e3a   a8          TAY 
3e3b   9c          ???
3e3c   3d a6 9b    AND &9ba6,X
3e3f   5d c6 9b    EOR &9bc6,X
3e42   7d e6 9b    ADC &9be6,X
3e45   9d 07 ae    STA &ae07,X
3e48   81 b5       STA (&b5,X)
3e4a   bd 27 ae    LDA &ae27,X
3e4d   a9 9d       LDA #&9d
3e4f   3d a7 67    AND &67a7,X
3e52   68          PLA 
3e53   ad 9f 72    LDA &729f
3e56   ed 9e 73    SBC &739e
3e59   ed 9f 72    SBC &729f
3e5c   50 32       BVC  50       3e90
3e5e   0c          ???
3e5f   1d 11 0c    ORA &0c11,X
3e62   1d 32 08    ORA &0832,X
3e65   84 bf       STY &bf
3e67   22          ???
3e68   70 0d       BVS  13       3e77
3e6a   5f          ???
3e6b   bf          ???
3e6c   bf          ???
3e6d   52          ???
3e6e   0d 5e be    ORA &be5e
3e71   be 53 70    LDX &7053,Y
3e74   7d 5e be    ADC &be5e,X
3e77   be 7e 7f    LDX &7f7e,Y
3e7a   12          ???
3e7b   48          PHA 
3e7c   58          CLI 
3e7d   9d f5 b5    STA &b5f5,X
3e80   b6 e3       LDX &e3,Y
3e82   b5 4c       LDA &4c,X
3e84   b6 e7       LDX &e7,Y
3e86   71 68       ADC (&68),Y
3e88   84 0c       STY &0c
3e8a   2c eb 76    BIT &76eb
3e8d   dd b4 d4    CMP &d4b4,X
3e90   f7          ???
3e91   d7          ???
3e92   ea          NOP 
3e93   aa          TAX 
3e94   b7          ???
3e95   22          ???
3e96   46 9e       LSR &9e
3e98   81 c9       STA (&c9,X)
3e9a   10 f4       BPL -12       3e90
3e9c   cd 29 30    CMP &3029
3e9f   fd b5 be    SBC &beb5,X
3ea2   54          ???
3ea3   58          CLI 
3ea4   0c          ???
3ea5   54          ???
3ea6   58          CLI 
3ea7   3a          ???
3ea8   15 4c       ORA &4c,X
3eaa   b6 e7       LDX &e7,Y
3eac   71 68       ADC (&68),Y
3eae   84 0d       STY &0d
3eb0   2d 2d 4d    AND &4d2d
3eb3   4c 39 b6    JMP &b639
3eb6   a2 2d       LDX #&2d
3eb8   0c          ???
3eb9   0c          ???
3eba   0d 0c 2d    ORA &2d0c
3ebd   2c 91 7d    BIT &7d91
3ec0   ed 38 ba    SBC &ba38
3ec3   6f          ???
3ec4   ed 38 b6    SBC &b638
3ec7   63          ???
3ec8   ed 38 b2    SBC &b238
3ecb   92          ???
3ecc   92          ???
3ecd   ab          ???
3ece   56 9f       LSR &9f,X
3ed0   60          RTS 
3ed1   00          BRK 
3ed2   38          SEC 
3ed3   9d 2f 6f    STA &6f2f,X
3ed6   6d 38 aa    ADC &aa38
3ed9   53          ???
3eda   b6 96       LDX &96,Y
3edc   68          PLA 
3edd   49 ed       EOR #&ed
3edf   2d c0 ed    AND &edc0
3ee2   2f          ???
3ee3   0f          ???
3ee4   0d e0 ed    ORA &ede0
3ee7   0f          ???
3ee8   2f          ???
3ee9   2c c1 ed    BIT &edc1
3eec   2e 0e 0c    ROL &0c0e
3eef   e1 ed       SBC (&ed,X)
3ef1   0e e3 ed    ASL &ede3
3ef4   f5 f5       SBC &f5,X
3ef6   f0 dc       BEQ -36       3ed4
3ef8   9c          ???
3ef9   b8          CLV 
3efa   a2 00       LDX #&00
3efc   86 98       STX &98
3efe   bc bd 1f    LDY &1fbd,X
3f01   8a          TXA 
3f02   2e 4e 4c    ROL &4c4e
3f05   39 ba a3    AND &a3ba,Y
3f08   e7          ???
3f09   c3          ???
3f0a   a2 00       LDX #&00
3f0c   86 98       STX &98
3f0e   bc bd 1f    LDY &1fbd,X
3f11   0f          ???
3f12   d0 df       BNE -33       3ef3
3f14   86 a3       STX &a3
3f16   87          ???
3f17   4b          ???
3f18   e9 a2       SBC #&a2
3f1a   66 c4       ROR &c4
3f1c   86 98       STX &98
3f1e   bc 4a e8    LDY &e84a,X
3f21   a2 61       LDX #&61
3f23   c3          ???
3f24   17          ???
3f25   9d 2e 6e    STA &6e2e,X
3f28   6c 39 b4    JMP (&b439)
3f2b   4d b6 96    EOR &96b6
3f2e   68          PLA 
3f2f   84 f4       STY &f4
3f31   f4          ???
3f32   f3          ???
3f33   b3          ???
3f34   b0 e5       BCS -27       3f1b
3f36   87          ???
3f37   5f          ???
3f38   ed d0 f0    SBC &f0d0
3f3b   f3          ???
3f3c   1e ed f0    ASL &f0ed,X
3f3f   d8          CLD 
3f40   82          ???
3f41   00          BRK 
3f42   a2 4b       LDX #&4b
3f44   e9 82       SBC #&82
3f46   9d 1f a2    STA &a21f,X
3f49   4a          LSR A
3f4a   e8          INX 
3f4b   63          ???
3f4c   f5 96       SBC &96,X
3f4e   82          ???
3f4f   82          ???
3f50   00          BRK 
3f51   a2 66       LDX #&66
3f53   c4 82       CPY &82
3f55   9d 1f a2    STA &a21f,X
3f58   61 c3       ADC (&c3,X)
3f5a   8a          TXA 
3f5b   d0 6d       BNE 109       3fca
3f5d   72          ???
3f5e   ef          ???
3f5f   fd de d3    SBC &d3de,X
3f62   9d a4 99    STA &99a4,X
3f65   fa          ???
3f66   0f          ???
3f67   2a          ROL A
3f68   3b          ???
3f69   94 dd       STY &dd,X
3f6b   60          RTS 
3f6c   7d 13 c6    ADC &c613,X
3f6f   a7          ???
3f70   d2          ???
3f71   b0 c5       BCS -59       3f38
3f73   a3          ???
3f74   96 fd       STX &fd,Y
3f76   dc          ???
3f77   d0 cd       BNE -51       3f46
3f79   b6 04       LDX &04,Y
3f7b   2e a9 2c    ROL &2ca9
3f7e   a0 51       LDY #&51
3f80   23          ???
3f81   e3          ???
3f82   e3          ???
3f83   b8          CLV 
3f84   1a          ???
3f85   30 80       BMI 128       3f07
3f87   85 90       STA &90
3f89   f0 fd       BEQ  -3       3f88
3f8b   58          CLI 
3f8c   fd d6 47    SBC &47d6,X
3f8f   99 fa 86    STA &86fa,Y
3f92   a9 85       LDA #&85
3f94   f7          ???
3f95   f7          ???
3f96   fc          ???
3f97   dc          ???
3f98   2c 91 31    BIT &3191
3f9b   d1 92       CMP (&92),Y
3f9d   00          BRK 
3f9e   ef          ???
3f9f   f6 19       INC &19,X
3fa1   00          BRK 
3fa2   0c          ???
3fa3   14          ???
3fa4   18          CLC 
3fa5   0c          ???
3fa6   14          ???
3fa7   1b          ???
3fa8   51 5d       EOR (&5d),Y
3faa   16 f6       ASL &f6,X
3fac   f6 d6       INC &d6,X
3fae   2d a1 d5    AND &d5a1
3fb1   d6 0c       DEC &0c,X
3fb3   5f          ???
3fb4   1c          ???
3fb5   17          ???
3fb6   f7          ???
3fb7   f7          ???
3fb8   d7          ???
3fb9   dc          ???
3fba   1c          ???
3fbb   16 f6       ASL &f6,X
3fbd   f6 d6       INC &d6,X
3fbf   2c a0 2e    BIT &2ea0
3fc2   62          ???
3fc3   17          ???
3fc4   f7          ???
3fc5   f7          ???
3fc6   d7          ???
3fc7   2d a1 2a    AND &2aa1
3fca   86 f1       STX &f1
3fcc   14          ???
3fcd   2c 46 3b    BIT &3b46
3fd0   7d 79 04    ADC &0479,X
3fd3   94 d7       STY &d7,X
3fd5   3a          ???
3fd6   ed d6 3b    SBC &3bd6
3fd9   ed d1 3c    SBC &3cd1
3fdc   ee 20 a6    INC &a620
3fdf   0c          ???
3fe0   1c          ???
3fe1   fa          ???
3fe2   1a          ???
3fe3   2a          ROL A
3fe4   5f          ???
3fe5   23          ???
3fe6   03          ???
3fe7   fe de d7    INC &d7de,X
3fea   3a          ???
3feb   ed d6 3b    SBC &3bd6
3fee   ea          NOP 
3fef   aa          TAX 
3ff0   28          PLP 
3ff1   54          ???
3ff2   44          ???
3ff3   10 0f       BPL  15       4004
3ff5   1f          ???
3ff6   fa          ???
3ff7   1a          ???
3ff8   27          ???
3ff9   9f          ???
3ffa   ed f6 1b    SBC &1bf6
3ffd   ed f7 d0    SBC &d0f7
4000   aa          TAX 
4001   28          PLP 
4002   0c          ???
4003   1c          ???
4004   fa          ???
4005   1a          ???
4006   2a          ROL A
4007   3c          ???
4008   bd ab 0d    LDA &0dab,X
400b   b5 ed       LDA &ed,X
400d   f1 1c       SBC (&1c),Y
400f   ed f6 1b    SBC &1bf6
4012   ed f7 12    SBC &12f7
4015   c4 d0       CPY &d0
4017   cd b6 04    CMP &04b6
401a   2e 55 d0    ROL &d055
401d   a0 51       LDY #&51
401f   23          ???
4020   e3          ???
4021   e3          ???
4022   12          ???
4023   c9 a6       CMP #&a6
4025   8a          TXA 
4026   f5 d5       SBC &d5,X
4028   25 05       AND &05
402a   f7          ???
402b   d7          ???
402c   24 04       BIT &04
402e   f6 d6       INC &d6,X
4030   21 01       AND (&01,X)
4032   f1 54       SBC (&54),Y
4034   8b          ???
4035   9b          ???
4036   99 56 7a    STA &7a56,Y
4039   f5 d5       SBC &d5,X
403b   27          ???
403c   07          ???
403d   f7          ???
403e   d7          ???
403f   26 06       ROL &06
4041   f6 83       INC &83,X
4043   f7          ???
4044   a2 20       LDX #&20
4046   00          BRK 
4047   f1 54       SBC (&54),Y
4049   8b          ???
404a   9b          ???
404b   50 c9       BVC -55       4016
404d   a3          ???
404e   87          ???
404f   a0 1d       LDY #&1d
4051   99 98 bc    STA &bc98,Y
4054   a3          ???
4055   1e 99 9c    ASL &9c99,X
4058   b8          CLV 
4059   bd 00 99    LDA &9900,X
405c   98          TYA 
405d   bc bc 01    LDY &01bc,X
4060   10 12       BPL  18       4074
4062   02          ???
4063   99 89 ad    STA &ad89,Y
4066   a0 1d       LDY #&1d
4068   99 98 bc    STA &bc98,Y
406b   a3          ???
406c   1e 92 ab    ASL &ab92,X
406f   29 00       AND #&00
4071   11 fb       ORA (&fb),Y
4073   1a          ???
4074   2a          ROL A
4075   da          ???
4076   12          ???
4077   02          ???
4078   99 e7 c3    STA &c3e7,Y
407b   a0 1d       LDY #&1d
407d   99 98 bc    STA &bc98,Y
4080   a3          ???
4081   1e 99 a3    ASL &a399,X
4084   87          ???
4085   bd 00 99    LDA &9900,X
4088   98          TYA 
4089   bc bc 01    LDY &01bc,X
408c   10 2a       BPL  42       40b8
408e   3b          ???
408f   11 6e       ORA (&6e),Y
4091   7f          ???
4092   11 12       ORA (&12),Y
4094   02          ???
4095   99 9c b8    STA &b89c,Y
4098   a0 1d       LDY #&1d
409a   99 98 bc    STA &bc98,Y
409d   a3          ???
409e   1e 92 ab    ASL &ab92,X
40a1   29 15       AND #&15
40a3   04          ???
40a4   fb          ???
40a5   1a          ???
40a6   2a          ROL A
40a7   da          ???
40a8   12          ???
40a9   02          ???
40aa   50 c4       BVC -60       4070
40ac   d0 bc       BNE -68       406a
40ae   08          PHP 
40af   c4 d4       CPY &d4
40b1   dc          ???
40b2   ac a0 a5    LDY &a5a0
40b5   d7          ???
40b6   1b          ???
40b7   6e 82 f7    ROR &f782
40ba   e2          ???
40bb   92          ???
40bc   e4 95       CPX &95
40be   f7          ???
40bf   f0 14       BEQ  20       40d5
40c1   a6 b2       LDX &b2
40c3   44          ???
40c4   31 61       AND (&61),Y
40c6   c0 a3       CPY #&a3
40c8   87          ???
40c9   f0 4c       BEQ  76       4117
40cb   9d d7 9b    STA &9bd7,X
40ce   e1 8d       SBC (&8d,X)
40d0   f7          ???
40d1   c2          ???
40d2   b2          ???
40d3   c4 b5       CPY &b5
40d5   13          ???
40d6   86 94       STX &94
40d8   d7          ???
40d9   d7          ???
40da   5b          ???
40db   2e f7 f1    ROL &f1f7
40de   61 a6       ADC (&a6,X)
40e0   b4 6a       LDY &6a,X
40e2   bd d7 1b    LDA &1bd7,X
40e5   50 bc       BVC -68       40a3
40e7   f7          ???
40e8   d7          ???
40e9   d6 1a       DEC &1a,X
40eb   6b          ???
40ec   87          ???
40ed   f6 13       INC &13,X
40ef   a6 b4       LDX &b4
40f1   d7          ???
40f2   d7          ???
40f3   5b          ???
40f4   2e ce ce    ROL &cece
40f7   f7          ???
40f8   f1 61       SBC (&61),Y
40fa   86 94       STX &94
40fc   d7          ???
40fd   d7          ???
40fe   9b          ???
40ff   d0 bc       BNE -68       40bd
4101   f7          ???
4102   d7          ???
4103   d6 9a       DEC &9a,X
4105   eb          ???
4106   87          ???
4107   f6 13       INC &13,X
4109   c5 e1       CMP &e1
410b   54          ???
410c   14          ???
410d   a1 87       LDA (&87,X)
410f   f2          ???
4110   d5 a0       CMP &a0,X
4112   e0 95       CPX #&95
4114   d1 61       CMP (&61),Y
4116   c9 56       CMP #&56
4118   7a          ???
4119   cf          ???
411a   6a          ROR A
411b   a4 b5       LDY &b5
411d   9c          ???
411e   79 e5 b4    ADC &b4e5,Y
4121   09 c0       ORA #&c0
4123   7d 1e 37    ADC &371e,X
4126   bd f5 39    LDA &39f5,X
4129   63          ???
412a   8f          ???
412b   0c          ???
412c   0c          ???
412d   cd ed f6    CMP &f6ed
4130   3a          ???
4131   63          ???
4132   8f          ???
4133   0e 0e cc    ASL &cc0e
4136   ec ea 26    CPX &26ea
4139   6d 22 68    ADC &6822
413c   64          ???
413d   0c          ???
413e   68          PLA 
413f   64          ???
4140   af          ???
4141   0d 0d c3    ORA &c30d
4144   e3          ???
4145   f7          ???
4146   3b          ???
4147   6d 22 77    ADC &7722
414a   7b          ???
414b   0c          ???
414c   77          ???
414d   7b          ???
414e   af          ???
414f   0f          ???
4150   0f          ???
4151   c2          ???
4152   27          ???
4153   c5 ef       CMP &ef
4155   9a          TXS 
4156   d1 61       CMP (&61),Y
4158   c9 a9       CMP #&a9
415a   85 cf       STA &cf
415c   ef          ???
415d   e3          ???
415e   c3          ???
415f   0d 2d e2    ORA &e22d
4162   c2          ???
4163   0f          ???
4164   2f          ???
4165   ed cd 0c    SBC &0ccd
4168   2c ec cc    BIT &ccec
416b   0e 26 79    ASL &7926
416e   e5 b4       SBC &b4
4170   09 ac       ORA #&ac
4172   11 1e       ORA (&1e),Y
4174   4f          ???
4175   9f          ???
4176   5a          ???
4177   f0 a5       BEQ -91       411e
4179   fd a3 9d    SBC &9da3,X
417c   01 9e       ORA (&9e,X)
417e   98          TYA 
417f   06 12       ASL &12
4181   2f          ???
4182   3d 9b a9    AND &a99b,X
4185   85 d0       STA &d0
4187   f0 99       BEQ 103       4122
4189   ec d1 61    CPX &61d1
418c   40          RTI 
418d   01 3b       ORA (&3b,X)
418f   bf          ???
4190   bc 73 fa    LDY &fa73,X
4193   67          ???
4194   52          ???
4195   f5 48       SBC &48,X
4197   71 7d       ADC (&7d),Y
4199   99 b9 06    STA &06b9,Y
419c   9a          TXS 
419d   0d ea 69    ORA &69ea
41a0   68          PLA 
41a1   64          ???
41a2   0c          ???
41a3   68          PLA 
41a4   64          ???
41a5   a7          ???
41a6   be 01 98    LDX &9801,Y
41a9   03          ???
41aa   a8          TAY 
41ab   84 d0       STY &d0
41ad   19 43 3d    ORA &3d43,Y
41b0   b8          CLV 
41b1   0f          ???
41b2   0d 90 71    ORA &7190
41b5   63          ???
41b6   8f          ???
41b7   0f          ???
41b8   12          ???
41b9   1d 0e e2    ORA &e20e,X
41bc   77          ???
41bd   9b          ???
41be   0c          ???
41bf   20 a6 8a    JSR &8aa6
41c2   09 ac       ORA #&ac
41c4   11 1e       ORA (&1e),Y
41c6   37          ???
41c7   bd 2f e3    LDA &e32f,X
41ca   65 89       ADC &89
41cc   0f          ???
41cd   e3          ???
41ce   61 8d       ADC (&8d,X)
41d0   0d c4 7d    ORA &7dc4
41d3   1e 2f 00    ASL &002f,X
41d6   a9 a9       LDA #&a9
41d8   85 03       STA &03
41da   60          RTS 
41db   60          RTS 
41dc   a6 a2       LDX &a2
41de   b2          ???
41df   10 7b       BPL 123       425c
41e1   69 97       ADC #&97
41e3   23          ???
41e4   4f          ???
41e5   cf          ???
41e6   d6 22       DEC &22,X
41e8   d2          ???
41e9   75 67       ADC &67,X
41eb   12          ???
41ec   75 67       ADC &67,X
41ee   12          ???
41ef   a2 b2       LDX #&b2
41f1   f6 40       INC &40,X
41f3   56 23       LSR &23,X
41f5   93          ???
41f6   c5 22       CMP &22
41f8   77          ???
41f9   f8          SED 
41fa   d8          CLD 
41fb   c4 b1       CPY &b1
41fd   22          ???
41fe   57          ???
41ff   d2          ???
4200   f2          ???
4201   fe ab 23    INC &23ab,X
4204   4f          ???
4205   ca          DEX 
4206   b3          ???
4207   b8          CLV 
4208   aa          TAX 
4209   a2 86       LDX #&86
420b   ac ac c3    LDY &c3ac
420e   c3          ???
420f   a4 6e       LDY &6e
4211   0f          ???
4212   79 93 a9    ADC &a993,Y
4215   85 02       STA &02
4217   77          ???
4218   f7          ???
4219   27          ???
421a   1c          ???
421b   0f          ???
421c   9a          TXS 
421d   56 7a       LSR &7a,X
421f   02          ???
4220   22          ???
4221   e0 0d       CPX #&0d
4223   ed 8f 62    SBC &628f
4226   ed 87 6a    SBC &6a87
4229   ea          NOP 
422a   5d 79 ac    EOR &ac79,X
422d   c2          ???
422e   6e c3 c3    ROR &c3c3
4231   a4 02       LDY &02
4233   63          ???
4234   79 1a a4    ADC &a41a,Y
4237   b5 11       LDA &11,X
4239   d0 df       BNE -33       421a
423b   0f          ???
423c   f8          SED 
423d   ea          NOP 
423e   97          ???
423f   d7          ???
4240   f7          ???
4241   05 25       ORA &25
4243   d6 f6       DEC &f6,X
4245   04          ???
4246   24 d1       BIT &d1
4248   f1 01       SBC (&01),Y
424a   21 2f       AND (&2f,X)
424c   0f          ???
424d   0d 2d 2e    ORA &2e2d
4250   0e 0c a9    ASL &a90c
4253   d0 df       BNE -33       4234
4255   0f          ???
4256   f8          SED 
4257   ea          NOP 
4258   97          ???
4259   d7          ???
425a   f7          ???
425b   07          ???
425c   27          ???
425d   d6 f6       DEC &f6,X
425f   06 26       ASL &26
4261   d1 f1       CMP (&f1),Y
4263   00          BRK 
4264   ed 20 98    SBC &9820
4267   d4          ???
4268   ad a9 85    LDA &85a9
426b   06 a3       ASL &a3
426d   15 07       ORA &07,X
426f   5a          ???
4270   ed a7 4a    SBC &4aa7
4273   ed af 42    SBC &42af
4276   ed c0 25    SBC &25c0
4279   c2          ???
427a   a6 24       LDX &24
427c   2a          ROL A
427d   3b          ???
427e   11 6e       ORA (&6e),Y
4280   7f          ???
4281   fb          ???
4282   1a          ???
4283   27          ???
4284   97          ???
4285   c9 b6       CMP #&b6
4287   9a          TXS 
4288   e5 c2       SBC &c2
428a   72          ???
428b   f0 03       BEQ   3       4290
428d   10 91       BPL 111       4220
428f   7a          ???
4290   94 6f       STY &6f,X
4292   10 96       BPL 106       422a
4294   82          ???
4295   f7          ???
4296   de a7 ac    DEC &aca7,X
4299   88          DEY 
429a   71 fb       ADC (&fb),Y
429c   a2 c5       LDX #&c5
429e   b0 d5       BCS -43       4275
42a0   a7          ???
42a1   5a          ???
42a2   d8          CLD 
42a3   03          ???
42a4   10 9a       BPL 102       4240
42a6   ab          ???
42a7   8f          ???
42a8   71 fb       ADC (&fb),Y
42aa   67          ???
42ab   c2          ???
42ac   6a          ROR A
42ad   84 6f       STY &6f
42af   10 91       BPL 111       4242
42b1   42          ???
42b2   ac 6f 10    LDY &106f
42b5   91 4a       STA (&4a),Y
42b7   c8          INY 
42b8   03          ???
42b9   10 91       BPL 111       424c
42bb   52          ???
42bc   d0 03       BNE   3       42c1
42be   10 91       BPL 111       4251
42c0   4a          LSR A
42c1   a4 6f       LDY &6f
42c3   10 93       BPL 109       4258
42c5   a7          ???
42c6   a2 07       LDX #&07
42c8   72          ???
42c9   f0 85       BEQ 123       4250
42cb   a4 d1       LDY &d1
42cd   cc b5 ae    CPY &aeb5
42d0   4b          ???
42d1   bd 0e 5d    LDA &5d0e,X
42d4   52          ???
42d5   d0 03       BNE   3       42da
42d7   10 91       BPL 111       426a
42d9   62          ???
42da   8c 6f 10    STY &106f
42dd   91 30       STA (&30),Y
42df   32          ???
42e0   a1 4d       LDA (&4d,X)
42e2   69 16       ADC #&16
42e4   96 c5       STX &c5,Y
42e6   90 f2       BCC -14       42da
42e8   c4 a6       CPY &a6
42ea   00          BRK 
42eb   e8          INX 
42ec   98          TYA 
42ed   08          PHP 
42ee   98          TYA 
42ef   88          DEY 
42f0   18          CLC 
42f1   08          PHP 
42f2   98          TYA 
42f3   90 08       BCC   8       42fd
42f5   98          TYA 
42f6   90 08       BCC   8       4300
42f8   38          SEC 
42f9   a0 88       LDY #&88
42fb   10 38       BPL  56       4335
42fd   b0 88       BCS 120       4287
42ff   38          SEC 
4300   b0 88       BCS 120       428a
4302   38          SEC 
4303   b8          CLV 
4304   b8          CLV 
4305   b8          CLV 
4306   b8          CLV 
4307   80          ???
4308   00          BRK 
4309   00          BRK 
430a   00          BRK 
430b   00          BRK 
430c   5f          ???
430d   99 11 ff    STA &ff11,Y
4310   99 88 11    STA &1188,Y
4313   ee 00 00    INC &0000
4316   77          ???
4317   99 99 99    STA &9999,Y
431a   00          BRK 
431b   77          ???
431c   00          BRK 
431d   99 ee 66    STA &66ee,Y
4320   ff          ???
4321   99 99 99    STA &9999,Y
4324   ee 00 77    INC &7700
4327   00          BRK 
4328   00          BRK 
4329   88          DEY 
432a   00          BRK 
432b   cc 00 66    CPY &6600
432e   cc df 80    CPY &80df
4331   00          BRK 
4332   00          BRK 
4333   00          BRK 
4334   38          SEC 
4335   b8          CLV 
4336   b8          CLV 
4337   b8          CLV 
4338   b0 88       BCS 120       42c2
433a   38          SEC 
433b   b0 88       BCS 120       42c5
433d   38          SEC 
433e   a0 88       LDY #&88
4340   10 38       BPL  56       437a
4342   a0 90       LDY #&90
4344   08          PHP 
4345   38          SEC 
4346   a0 90       LDY #&90
4348   08          PHP 
4349   98          TYA 
434a   88          DEY 
434b   18          CLC 
434c   08          PHP 
434d   90 98       BCC 104       42e7
434f   08          PHP 
4350   e7          ???
4351   cc 66 00    CPY &0066
4354   cc 00 88    CPY &8800
4357   00          BRK 
4358   77          ???
4359   77          ???
435a   00          BRK 
435b   99 ee 88    STA &88ee,Y
435e   ff          ???
435f   99 77 00    STA &0077,Y
4362   99 ee 00    STA &00ee,Y
4365   99 99 00    STA &0099,Y
4368   ee 00 77    INC &7700
436b   00          BRK 
436c   88          DEY 
436d   11 ee       ORA (&ee),Y
436f   00          BRK 
4370   11 ff       ORA (&ff),Y
4372   77          ???
4373   77          ???
4374   98          TYA 
4375   08          PHP 
4376   90 98       BCC 104       4310
4378   08          PHP 
4379   38          SEC 
437a   a8          TAY 
437b   98          TYA 
437c   30 a0       BMI -96       431e
437e   88          DEY 
437f   18          CLC 
4380   30 a0       BMI -96       4322
4382   88          DEY 
4383   10 38       BPL  56       43bd
4385   a0 88       LDY #&88
4387   18          CLC 
4388   90 88       BCC 120       4312
438a   18          CLC 
438b   90 88       BCC 120       4315
438d   88          DEY 
438e   88          DEY 
438f   88          DEY 
4390   00          BRK 
4391   00          BRK 
4392   00          BRK 
4393   00          BRK 
4394   7f          ???
4395   ee ff 88    INC &88ff
4398   00          BRK 
4399   77          ???
439a   88          DEY 
439b   11 00       ORA (&00),Y
439d   ee 00 77    INC &7700
43a0   00          BRK 
43a1   99 99 00    STA &0099,Y
43a4   77          ???
43a5   99 00 ee    STA &ee00,Y
43a8   99 ff 11    STA &11ff,Y
43ab   77          ???
43ac   99 00 ee    STA &ee00,Y
43af   ee 00 11    INC &1100
43b2   00          BRK 
43b3   33          ???
43b4   00          BRK 
43b5   66 33       ROR &33
43b7   ff          ???
43b8   80          ???
43b9   00          BRK 
43ba   00          BRK 
43bb   00          BRK 
43bc   00          BRK 
43bd   88          DEY 
43be   88          DEY 
43bf   88          DEY 
43c0   88          DEY 
43c1   88          DEY 
43c2   18          CLC 
43c3   90 88       BCC 120       434d
43c5   18          CLC 
43c6   90 88       BCC 120       4350
43c8   10 38       BPL  56       4402
43ca   a0 88       LDY #&88
43cc   18          CLC 
43cd   30 a8       BMI -88       4377
43cf   98          TYA 
43d0   30 a8       BMI -88       437a
43d2   98          TYA 
43d3   08          PHP 
43d4   38          SEC 
43d5   a8          TAY 
43d6   98          TYA 
43d7   08          PHP 
43d8   e7          ???
43d9   33          ???
43da   66 00       ROR &00
43dc   33          ???
43dd   00          BRK 
43de   11 00       ORA (&00),Y
43e0   00          BRK 
43e1   ee 00 77    INC &7700
43e4   99 99 99    STA &9999,Y
43e7   ff          ???
43e8   66 77       ROR &77
43ea   99 00 ee    STA &ee00,Y
43ed   00          BRK 
43ee   99 99 99    STA &9999,Y
43f1   ee 00 00    INC &0000
43f4   77          ???
43f5   88          DEY 
43f6   11 99       ORA (&99),Y
43f8   ff          ???
43f9   88          DEY 
43fa   99 ff 08    STA &08ff,Y
43fd   18          CLC 
43fe   08          PHP 
43ff   98          TYA 
4400   98          TYA 
4401   98          TYA 
4402   98          TYA 
4403   98          TYA 
4404   88          DEY 
4405   18          CLC 
4406   08          PHP 
4407   98          TYA 
4408   88          DEY 
4409   18          CLC 
440a   08          PHP 
440b   98          TYA 
440c   88          DEY 
440d   18          CLC 
440e   08          PHP 
440f   98          TYA 
4410   88          DEY 
4411   18          CLC 
4412   08          PHP 
4413   98          TYA 
4414   88          DEY 
4415   18          CLC 
4416   08          PHP 
4417   98          TYA 
4418   98          TYA 
4419   98          TYA 
441a   98          TYA 
441b   98          TYA 
441c   88          DEY 
441d   18          CLC 
441e   08          PHP 
441f   90 98       BCC 104       43b9
4421   90 88       BCC 120       43ab
4423   18          CLC 
4424   08          PHP 
4425   98          TYA 
4426   98          TYA 
4427   e7          ???
4428   fe 0e 00    INC &000e,X
442b   07          ???
442c   0e 00 0e    ASL &0e00
442f   09 39       ORA #&39
4431   68          PLA 
4432   30 e1       BMI -31       4415
4434   a9 78       LDA #&78
4436   10 c1       BPL -63       43f9
4438   b9 68 30    LDA &3068,Y
443b   e1 a9       SBC (&a9,X)
443d   78          SEI 
443e   10 c1       BPL -63       4401
4440   a9 58       LDA #&58
4442   10 a1       BPL -95       43e5
4444   c9 09       CMP #&09
4446   07          ???
4447   00          BRK 
4448   07          ???
4449   0e 00 07    ASL &0700
444c   80          ???
444d   99 00 99    STA &9900,Y
4450   99 99 99    STA &9999,Y
4453   99 77 6f    STA &6f77,Y
4456   18          CLC 
4457   98          TYA 
4458   08          PHP 
4459   90 90       BCC 112       43eb
445b   90 90       BCC 112       43ed
445d   90 90       BCC 112       43ef
445f   90 90       BCC 112       43f1
4461   90 90       BCC 112       43f3
4463   90 90       BCC 112       43f5
4465   90 90       BCC 112       43f7
4467   90 98       BCC 104       4401
4469   08          PHP 
446a   88          DEY 
446b   18          CLC 
446c   90 90       BCC 112       43fe
446e   98          TYA 
446f   08          PHP 
4470   90 90       BCC 112       4402
4472   90 98       BCC 104       440c
4474   08          PHP 
4475   88          DEY 
4476   00          BRK 
4477   00          BRK 
4478   18          CLC 
4479   98          TYA 
447a   ef          ???
447b   11 dd       ORA (&dd),Y
447d   22          ???
447e   99 cc 00    STA &00cc,Y
4481   00          BRK 
4482   00          BRK 
4483   cc aa aa    CPY &aaaa
4486   aa          TAX 
4487   aa          TAX 
4488   aa          TAX 
4489   66 00       ROR &00
448b   00          BRK 
448c   00          BRK 
448d   77          ???
448e   22          ???
448f   99 66 ec    STA &ec66,Y
4492   0a          ASL A
4493   0d 0a 0b    ORA &0b0a
4496   00          BRK 
4497   00          BRK 
4498   07          ???
4499   02          ???
449a   09 02       ORA #&02
449c   00          BRK 
449d   00          BRK 
449e   0b          ???
449f   00          BRK 
44a0   fe f7 18    INC &18f7,X
44a3   08          PHP 
44a4   90 90       BCC 112       4436
44a6   38          SEC 
44a7   a0 88       LDY #&88
44a9   10 38       BPL  56       44e3
44ab   a0 a0       LDY #&a0
44ad   a0 a0       LDY #&a0
44af   a0 a0       LDY #&a0
44b1   a0 a0       LDY #&a0
44b3   a0 a0       LDY #&a0
44b5   a0 a0       LDY #&a0
44b7   a0 a0       LDY #&a0
44b9   a0 a0       LDY #&a0
44bb   a0 a0       LDY #&a0
44bd   a0 a0       LDY #&a0
44bf   a0 88       LDY #&88
44c1   18          CLC 
44c2   08          PHP 
44c3   38          SEC 
44c4   a0 a0       LDY #&a0
44c6   a0 a0       LDY #&a0
44c8   a0 a0       LDY #&a0
44ca   a0 a0       LDY #&a0
44cc   df          ???
44cd   fe 0e 07    INC &070e,X
44d0   0e 00 e8    ASL &e800
44d3   ef          ???
44d4   09 09       ORA #&09
44d6   ab          ???
44d7   a8          TAY 
44d8   a8          TAY 
44d9   ae ae ae    LDX &aeae
44dc   ae a2 a3    LDX &a3a2
44df   a3          ???
44e0   a3          ???
44e1   a3          ???
44e2   a3          ???
44e3   a3          ???
44e4   a3          ???
44e5   af          ???
44e6   ae ae ae    LDX &aeae
44e9   a8          TAY 
44ea   a8          TAY 
44eb   55 00       EOR &00,X
44ed   00          BRK 
44ee   00          BRK 
44ef   44          ???
44f0   33          ???
44f1   99 a9 a9    STA &a9a9,Y
44f4   a9 a9       LDA #&a9
44f6   a9 a9       LDA #&a9
44f8   ee 7f 00    INC &007f
44fb   88          DEY 
44fc   80          ???
44fd   00          BRK 
44fe   00          BRK 
44ff   00          BRK 
4500   00          BRK 
4501   00          BRK 
4502   00          BRK 
4503   00          BRK 
4504   00          BRK 
4505   00          BRK 
4506   08          PHP 
4507   88          DEY 
4508   88          DEY 
4509   7f          ???
450a   f1 0f       SBC (&0f),Y
450c   09 0c       ORA #&0c
450e   06 00       ASL &00
4510   03          ???
4511   00          BRK 
4512   00          BRK 
4513   00          BRK 
4514   03          ???
4515   00          BRK 
4516   06 05       ASL &05
4518   09 06       ORA #&06
451a   86 08       STX &08
451c   88          DEY 
451d   88          DEY 
451e   00          BRK 
451f   00          BRK 
4520   00          BRK 
4521   00          BRK 
4522   00          BRK 
4523   00          BRK 
4524   00          BRK 
4525   00          BRK 
4526   00          BRK 
4527   00          BRK 
4528   88          DEY 
4529   80          ???
452a   77          ???
452b   f8          SED 
452c   06 09       ASL &09
452e   0a          ASL A
452f   06 00       ASL &00
4531   0c          ???
4532   00          BRK 
4533   00          BRK 
4534   00          BRK 
4535   0c          ???
4536   00          BRK 
4537   06 03       ASL &03
4539   09 0f       ORA #&0f
453b   4d c4 5c    EOR &5cc4
453e   c4 4c       CPY &4c
4540   ee b4 58    INC &58b4
4543   21 4a       AND (&4a,X)
4545   00          BRK 
4546   00          BRK 
4547   07          ???
4548   00          BRK 
4549   00          BRK 
454a   01 00       ORA (&00,X)
454c   00          BRK 
454d   59 dc 44    EOR &44dc,Y
4550   cc bf 5d    CPY &5dbf
4553   f6 45       INC &45,X
4555   e3          ???
4556   b9 00 00    LDA &0000,Y
4559   07          ???
455a   00          BRK 
455b   00          BRK 
455c   01 00       ORA (&00,X)
455e   00          BRK 
455f   79 1d 67    ADC &671d,Y
4562   36 00       ROL &00,X
4564   00          BRK 
4565   00          BRK 
4566   00          BRK 
4567   d9 32 16    CMP &1632,Y
456a   54          ???
456b   d7          ???
456c   5e d4 0b    LSR &0bd4,X
456f   df          ???
4570   17          ???
4571   0c          ???
4572   92          ???
4573   d7          ???
4574   5e d4 0b    LSR &0bd4,X
4577   56 a9       LSR &a9,X
4579   85 21       STA &21
457b   21 20       AND (&20,X)
457d   28          PLP 
457e   4e e8 a6    LSR &a6e8
4581   49 ef       EOR #&ef
4583   82          ???
4584   25 01       AND &01
4586   48          PHA 
4587   f0 9c       BEQ 100       4525
4589   ab          ???
458a   87          ???
458b   26 83       ROL &83
458d   e6 ed       INC &ed
458f   0b          ???
4590   f6 fc       INC &fc,X
4592   0a          ASL A
4593   dc          ???
4594   f7          ???
4595   2b          ???
4596   36 01       ROL &01,X
4598   37          ???
4599   1f          ???
459a   34          ???
459b   2b          ???
459c   65 67       ADC &67
459e   02          ???
459f   cc e1 2d    CPY &2de1
45a2   b7          ???
45a3   8d 3a c7    STA &c73a
45a6   fd 3a d0    SBC &d03a,X
45a9   ea          NOP 
45aa   b8          CLV 
45ab   a2 8e       LDX #&8e
45ad   7c          ???
45ae   c8          INY 
45af   b4 7d       LDY &7d,X
45b1   c9 b4       CMP #&b4
45b3   7a          ???
45b4   ce dc ff    DEC &ffdc
45b7   39 cc e1    AND &e1cc,Y
45ba   2d be b6    AND &b6be
45bd   81 a6       STA (&a6,X)
45bf   ad a2 20    LDA &20a2
45c2   d4          ???
45c3   0b          ???
45c4   56 28       LSR &28,X
45c6   23          ???
45c7   a1 a3       LDA (&a3,X)
45c9   a0 20       LDY #&20
45cb   d4          ???
45cc   0b          ???
45cd   56 a9       LSR &a9,X
45cf   85 84       STA &84
45d1   a3          ???
45d2   3f          ???
45d3   bd be a4    LDA &a4be,X
45d6   ca          DEX 
45d7   ea          NOP 
45d8   b3          ???
45d9   56 7a       LSR &7a,X
45db   84 a4       STY &a4
45dd   bc 30 28    LDY &2830,X
45e0   f1 23       SBC (&23),Y
45e2   1d 0b f0    ORA &f00b,X
45e5   e5 1e       SBC &1e
45e7   ee db c2    INC &c2db
45ea   99 aa 2a    STA &2aaa,Y
45ed   ff          ???
45ee   e6 75       INC &75
45f0   10 6b       BPL 107       465d
45f2   95 a3       STA &a3,X
45f4   8f          ???
45f5   4f          ???
45f6   f4          ???
45f7   ff          ???
45f8   44          ???
45f9   4c f7 bb    JMP &bbf7
45fc   4d f6 bb    EOR &bbf6
45ff   4a          LSR A
4600   f1 b3       SBC (&b3),Y
4602   1a          ???
4603   1a          ???
4604   1d 39 a1    ORA &a139,X
4607   aa          TAX 
4608   a9 9d       LDA #&9d
460a   42          ???
460b   c5 87       CMP &87
460d   1d 81 cb    ORA &cb81,X
4610   da          ???
4611   e5 57       SBC &57
4613   af          ???
4614   a4 89       LDY &89
4616   bd 1f 83    LDA &831f,X
4619   cb          ???
461a   1a          ???
461b   28          PLP 
461c   51 a9       EOR (&a9),Y
461e   20 84 bd    JSR &bd84
4621   b0 ad       BCS -83       45d0
4623   89          ???
4624   6e f9 3a    ROR &3af9
4627   4b          ???
4628   72          ???
4629   b0 b9       BCS -71       45e4
462b   9d 6d fa    STA &fa6d,X
462e   b3          ???
462f   56 7a       LSR &7a,X
4631   21 0d       AND (&0d,X)
4633   56 72       LSR &72,X
4635   4e e8 82    LSR &82e8
4638   a9 8d       LDA #&8d
463a   f8          SED 
463b   49 b1       EOR #&b1
463d   fb          ???
463e   4a          LSR A
463f   b9 20 28    LDA &2820,Y
4642   49 ef       EOR #&ef
4644   a6 6f       LDX &6f
4646   f8          SED 
4647   3a          ???
4648   5b          ???
4649   61 b3       ADC (&b3,X)
464b   a9 85       LDA #&85
464d   8e 8e 89    STX &898e
4650   ea          NOP 
4651   42          ???
4652   4a          LSR A
4653   2d e8 86    AND &86e8
4656   6e e8 e2    ROR &e2e8
4659   cf          ???
465a   d6 bd       DEC &bd,X
465c   c4 a9       CPY &a9
465e   8d 4e e8    STA &e84e
4661   86 69       STX &69
4663   ef          ???
4664   62          ???
4665   b6 72       LDX &72,Y
4667   49 ef       EOR #&ef
4669   fb          ???
466a   d6 a3       DEC &a3,X
466c   00          BRK 
466d   ec 46 8a    CPX &8a46
4670   20 08 69    JSR &6908
4673   ef          ???
4674   db          ???
4675   e6 bb       INC &bb
4677   6e f6 e5    ROR &e5f6
467a   c1 31       CMP (&31,X)
467c   db          ???
467d   c2          ???
467e   19 1c 27    ORA &271c,Y
4681   bb          ???
4682   36 1a       ROL &1a,X
4684   4f          ???
4685   f6 15       INC &15,X
4687   ff          ???
4688   e6 75       INC &75
468a   4e 35 92    LSR &9235
468d   00          BRK 
468e   55 e3       EOR &e3,X
4690   be 69 f1    LDX &f169,Y
4693   e5 de       SBC &de
4695   2e db c2    ROL &c2db
4698   19 1f 24    ORA &241f,Y
469b   bb          ???
469c   36 1a       ROL &1a,X
469e   48          PHA 
469f   f1 15       SBC (&15),Y
46a1   ff          ???
46a2   e6 df       INC &df
46a4   7d 3e 3e    ADC &3e3e,X
46a7   b2          ???
46a8   2a          ROL A
46a9   d3          ???
46aa   ce 3e db    DEC &db3e
46ad   c2          ???
46ae   9f          ???
46af   3a          ???
46b0   7c          ???
46b1   e2          ???
46b2   f2          ???
46b3   f2          ???
46b4   e4 7a       CPX &7a
46b6   35 a3       AND &a3,X
46b8   8f          ???
46b9   04          ???
46ba   3c          ???
46bb   7b          ???
46bc   f3          ???
46bd   9f          ???
46be   8a          TXA 
46bf   d9 e3 3a    CMP &3ae3,Y
46c2   69 68       ADC #&68
46c4   81 f0       STA (&f0,X)
46c6   70 ff       BVS  -1       46c7
46c8   e6 c1       INC &c1
46ca   e0 b5       CPX #&b5
46cc   d8          CLD 
46cd   49 55       EOR #&55
46cf   68          PLA 
46d0   8c f8 49    STY &49f8
46d3   e4 71       CPX &71
46d5   a8          TAY 
46d6   af          ???
46d7   db          ???
46d8   49 dc       EOR #&dc
46da   e3          ???
46db   93          ???
46dc   9f          ???
46dd   e1 2f       SBC (&2f,X)
46df   f4          ???
46e0   98          TYA 
46e1   6c f4 fc    JMP (&fcf4)
46e4   ea          NOP 
46e5   b3          ???
46e6   95 ac       STA &ac,X
46e8   8a          TXA 
46e9   ae 4c f4    LDX &f44c
46ec   2d 75 af    AND &af75
46ef   f7          ???
46f0   b0 26       BCS  38       4718
46f2   0a          ASL A
46f3   a9 8d       LDA #&8d
46f5   4f          ???
46f6   f7          ???
46f7   15 e6       ORA &e6,X
46f9   ed 0b f6    SBC &f60b
46fc   fc          ???
46fd   0a          ASL A
46fe   91 9f       STA (&9f),Y
4700   07          ???
4701   2a          ROL A
4702   6a          ROR A
4703   61 85       ADC (&85,X)
4705   a1 17       LDA (&17,X)
4707   1b          ???
4708   91 9f       STA (&9f),Y
470a   07          ???
470b   2a          ROL A
470c   6a          ROR A
470d   6d 89 bd    ADC &bd89
4710   0b          ???
4711   92          ???
4712   d6 f2       DEC &f2,X
4714   bc 0a 1b    LDY &1b0a,X
4717   91 9f       STA (&9f),Y
4719   07          ???
471a   2a          ROL A
471b   d3          ???
471c   d5 ac       CMP &ac,X
471e   8a          TXA 
471f   ae bc 0a    LDX &0abc
4722   92          ???
4723   a6 ad       LDX &ad
4725   a2 20       LDX #&20
4727   d4          ???
4728   0b          ???
4729   56 a9       LSR &a9,X
472b   85 9c       STA &9c
472d   39 dc f7    AND &f7dc,Y
4730   2b          ???
4731   36 01       ROL &01,X
4733   37          ???
4734   9d 9e 03    STA &039e,X
4737   1f          ???
4738   34          ???
4739   2b          ???
473a   cc e1 ad    CPY &ade1
473d   a8          TAY 
473e   28          PLP 
473f   ff          ???
4740   e6 19       INC &19
4742   52          ???
4743   40          RTI 
4744   9b          ???
4745   a9 85       LDA #&85
4747   e4 41       CPX &41
4749   a0 ba       LDY #&ba
474b   1a          ???
474c   d5 cf       CMP &cf,X
474e   1a          ???
474f   86 9f       STX &9f
4751   19 6f 6c    ORA &6c6f,Y
4754   03          ???
4755   4e 4d 03    LSR &034d
4758   36 01       ROL &01,X
475a   37          ???
475b   63          ???
475c   79 1a 90    ADC &901a,Y
475f   88          DEY 
4760   18          CLC 
4761   cc e1 2d    CPY &2de1
4764   1f          ???
4765   34          ???
4766   2b          ???
4767   f5 e4       SBC &e4,X
4769   11 b8       ORA (&b8),Y
476b   b5 0d       LDA &0d,X
476d   be b6 08    LDX &08b6,Y
4770   38          SEC 
4771   05 3d       ORA &3d
4773   9d 9e 03    STA &039e,X
4776   5b          ???
4777   61 3a       ADC (&3a,X)
4779   63          ???
477a   70 13       BVS  19       478f
477c   68          PLA 
477d   53          ???
477e   3b          ???
477f   ec f5 89    CPX &89f5
4782   ca          DEX 
4783   df          ???
4784   e1 54       SBC (&54,X)
4786   66 d6       ROR &d6
4788   a3          ???
4789   23          ???
478a   ff          ???
478b   e6 19       INC &19
478d   58          CLI 
478e   4a          LSR A
478f   92          ???
4790   b4 34       LDY &34,X
4792   ff          ???
4793   e6 19       INC &19
4795   e1 f8       SBC (&f8,X)
4797   9c          ???
4798   a4 d1       LDY &d1
479a   92          ???
479b   ef          ???
479c   4f          ???
479d   f8          SED 
479e   ca          DEX 
479f   ea          NOP 
47a0   9f          ???
47a1   87          ???
47a2   f2          ???
47a3   80          ???
47a4   f5 cf       SBC &cf,X
47a6   5a          ???
47a7   08          PHP 
47a8   18          CLC 
47a9   db          ???
47aa   c2          ???
47ab   19 e1 f8    ORA &f8e1,Y
47ae   90 a1       BCC -95       4751
47b0   85 4f       STA &4f
47b2   f7          ???
47b3   15 19       ORA &19,X
47b5   22          ???
47b6   3b          ???
47b7   10 2b       BPL  43       47e4
47b9   b2          ???
47ba   89          ???
47bb   00          BRK 
47bc   da          ???
47bd   ef          ???
47be   b8          CLV 
47bf   d8          CLD 
47c0   49 1c       EOR #&1c
47c2   d5 ce       CMP &ce,X
47c4   92          ???
47c5   89          ???
47c6   00          BRK 
47c7   da          ???
47c8   ef          ???
47c9   35 da       AND &da,X
47cb   ef          ???
47cc   35 05       AND &05,X
47ce   3e 3b 16    ROL &163b,X
47d1   2d bb d8    AND &d8bb
47d4   58          CLI 
47d5   ff          ???
47d6   e6 75       INC &75
47d8   e5 9f       SBC &9f
47da   7a          ???
47db   d8          CLD 
47dc   ac 74 9d    LDY &9d74
47df   e4 15       CPX &15
47e1   db          ???
47e2   c2          ???
47e3   19 10 2b    ORA &2b10,Y
47e6   3b          ???
47e7   3f          ???
47e8   04          ???
47e9   3b          ???
47ea   02          ???
47eb   39 bb 9c    AND &9cbb,Y
47ee   1c          ???
47ef   ff          ???
47f0   e6 75       INC &75
47f2   15 6e       ORA &6e,X
47f4   17          ???
47f5   2d 31 70    AND &7031
47f8   e5 9f       SBC &9f
47fa   7a          ???
47fb   e6 9d       INC &9d
47fd   95 2d       STA &2d,X
47ff   af          ???
4800   be a4 ca    LDX &caa4,Y
4803   ba          TSX 
4804   ef          ???
4805   a4 f1       LDY &f1
4807   fd a4 28    SBC &28a4,X
480a   23          ???
480b   a2 a0       LDX #&a0
480d   a0 20       LDY #&20
480f   d4          ???
4810   0b          ???
4811   3f          ???
4812   3f          ???
4813   2f          ???
4814   e9 df       SBC #&df
4816   ff          ???
4817   bc e6 b3    LDY &b3e6,X
481a   2f          ???
481b   7a          ???
481c   a4 d1       LDY &d1
481e   6e 13 4f    ROR &4f13
4821   f8          SED 
4822   ca          DEX 
4823   c1 31       CMP (&31,X)
4825   4b          ???
4826   72          ???
4827   f9 1f 0f    SBC &0f1f,Y
482a   fa          ???
482b   af          ???
482c   cf          ???
482d   5a          ???
482e   33          ???
482f   4f          ???
4830   4b          ???
4831   3f          ???
4832   74          ???
4833   15 6e       ORA &6e,X
4835   17          ???
4836   db          ???
4837   c2          ???
4838   19 e1 f8    ORA &f8e1,Y
483b   94 4f       STY &4f,X
483d   f8          SED 
483e   ea          NOP 
483f   f3          ???
4840   23          ???
4841   d3          ???
4842   e9 3a       SBC #&3a
4844   c4 fe       CPY &fe
4846   ba          TSX 
4847   fa          ???
4848   7a          ???
4849   ff          ???
484a   e6 75       INC &75
484c   85 fc       STA &fc
484e   79 9d e4    ADC &e49d,Y
4851   9c          ???
4852   a9 85       LDA #&85
4854   c6 e6       DEC &e6
4856   87          ???
4857   f2          ???
4858   d6 a3       DEC &a3,X
485a   bd c8 d2    LDA &d2c8,X
485d   87          ???
485e   c0 e0       CPY #&e0
4860   e1 74       SBC (&74,X)
4862   1e 8b cf    ASL &cf8b,X
4865   9a          TXS 
4866   fb          ???
4867   a7          ???
4868   6f          ???
4869   e8          INX 
486a   92          ???
486b   8d 19 8d    STA &8d19
486e   a2 22       LDX #&22
4870   60          RTS 
4871   6d eb 82    ADC &82eb
4874   b4 ce       LDY &ce,X
4876   9b          ???
4877   e1 8d       SBC (&8d,X)
4879   e1 f8       SBC (&f8,X)
487b   d7          ???
487c   ae a9 a0    LDX &a0a9
487f   a0 20       LDY #&20
4881   60          RTS 
4882   6d eb 92    ADC &92eb
4885   92          ???
4886   92          ???
4887   44          ???
4888   18          CLC 
4889   ad e7 72    LDA &72e7
488c   1c          ???
488d   89          ???
488e   87          ???
488f   f2          ???
4890   8e fb e7    STX &e7fb
4893   52          ???
4894   1b          ???
4895   ae 87 d2    LDX &d287
4898   f7          ???
4899   ae a8 84    LDX &84a8
489c   c0 09       CPY #&09
489e   4b          ???
489f   3e 9c e1    ROL &e19c,X
48a2   54          ???
48a3   14          ???
48a4   ad a9 85    LDA &85a9
48a7   c0 e0       CPY #&e0
48a9   8e fb 93    STX &93fb
48ac   e6 8f       INC &8f
48ae   fa          ???
48af   d9 29 55    CMP &5529,Y
48b2   4c 59 c9    JMP &c959
48b5   56 7a       LSR &7a,X
48b7   c6 23       DEC &23
48b9   c2          ???
48ba   a3          ???
48bb   87          ???
48bc   e7          ???
48bd   c4 e7       CPY &e7
48bf   52          ???
48c0   3d 84 95    AND &9584,X
48c3   b9 c1 ed    LDA &edc1,Y
48c6   a9 85       LDA #&85
48c8   af          ???
48c9   83          ???
48ca   a8          TAY 
48cb   84 c7       STY &c7
48cd   e7          ???
48ce   fd dd 0d    SBC &0ddd,X
48d1   90 bd       BCC -67       4890
48d3   fc          ???
48d4   30 6d       BMI 109       4943
48d6   81 0c       STA (&0c,X)
48d8   91 bd       STA (&bd),Y
48da   ff          ???
48db   33          ???
48dc   6c 80 0f    JMP (&0f80)
48df   2f          ???
48e0   fe 32 69    INC &6932,X
48e3   85 0e       STA &0e
48e5   22          ???
48e6   a8          TAY 
48e7   84 09       STY &09
48e9   09 08       ORA #&08
48eb   ad 1b 1f    LDA &1f1b
48ee   44          ???
48ef   c2          ???
48f0   a3          ???
48f1   87          ???
48f2   e7          ???
48f3   ab          ???
48f4   4c a4 a4    JMP &a4a4
48f7   ad 82 95    LDA &9582
48fa   b9 c1 e1    LDA &e1c1,Y
48fd   f9 d9 0d    SBC &0dd9,Y
4900   2d f8 d8    AND &d8f8
4903   0c          ???
4904   2c fb db    BIT &dbfb
4907   0f          ???
4908   2f          ???
4909   fa          ???
490a   da          ???
490b   0e 22 a8    ASL &a822
490e   84 09       STY &09
4910   09 08       ORA #&08
4912   ad 1b 1f    LDA &1f1b
4915   44          ???
4916   58          CLI 
4917   9d ad ed    STA &edad,X
491a   c6 a6       DEC &a6
491c   d9 f9 ac    CMP &acf9,Y
491f   ec c1 3c    CPX &3cc1
4922   71 6d       ADC (&6d),Y
4924   81 d8       STA (&d8,X)
4926   65 9d       ADC &9d
4928   ae ee c3    LDX &c3ee
492b   a3          ???
492c   db          ???
492d   fb          ???
492e   a9 e5       LDA #&e5
4930   e9 85       SBC #&85
4932   da          ???
4933   fa          ???
4934   83          ???
4935   36 12       ROL &12,X
4937   e4 b9       CPX &b9
4939   47          ???
493a   bd fb 37    LDA &37fb,X
493d   6c 80 db    JMP (&db80)
4940   fb          ???
4941   fa          ???
4942   36 69       ROL &69,X
4944   85 da       STA &da
4946   3f          ???
4947   c5 cf       CMP &cf
4949   9a          TXS 
494a   ff          ???
494b   aa          TAX 
494c   e1 54       SBC (&54,X)
494e   02          ???
494f   b7          ???
4950   00          BRK 
4951   55 fe       EOR &fe,X
4953   ab          ???
4954   82          ???
4955   d7          ???
4956   f3          ???
4957   4f          ???
4958   8d f8 90    STA &90f8
495b   a9 a0       LDA #&a0
495d   a2 4e       LDX #&4e
495f   0c          ???
4960   6d 4d cc    ADC &cc4d
4963   6f          ???
4964   e8          INX 
4965   92          ???
4966   8d 19 8d    STA &8d19
4969   a2 4e       LDX #&4e
496b   0c          ???
496c   6d 88 a9    ADC &a988
496f   c5 c8       CMP &c8
4971   d1 d6       CMP (&d6),Y
4973   a3          ???
4974   ae c2 e9    LDX &e9c2
4977   b0 92       BCS 110       490b
4979   3a          ???
497a   58          CLI 
497b   78          SEI 
497c   78          SEI 
497d   2c e1 95    BIT &95e1
4980   bc 04 45    LDY &4504,X
4983   df          ???
4984   ea          NOP 
4985   0c          ???
4986   55 28       EOR &28,X
4988   23          ???
4989   a2 a0       LDX #&a0
498b   a0 20       LDY #&20
498d   d4          ???
498e   0b          ???
498f   3f          ???
4990   db          ???
4991   eb          ???
4992   1a          ???
4993   4f          ???
4994   bf          ???
4995   dc          ???
4996   46 50       LSR &50
4998   39 a5 cc    AND &cca5,Y
499b   ba          TSX 
499c   93          ???
499d   a9 a0       LDA #&a0
499f   a0 20       LDY #&20
49a1   60          RTS 
49a2   6d 84 89    ADC &8984
49a5   00          BRK 
49a6   f1 dc       SBC (&dc),Y
49a8   af          ???
49a9   b3          ???
49aa   b8          CLV 
49ab   a9 9d       LDA #&9d
49ad   72          ???
49ae   ed ab e1    SBC &e1ab
49b1   d5 c3       CMP &c3,X
49b3   5d eb f8    EOR &f8eb,X
49b6   e3          ???
49b7   51 bd       EOR (&bd),Y
49b9   a2 df       LDX #&df
49bb   4a          LSR A
49bc   01 d7       ORA (&d7,X)
49be   63          ???
49bf   ff          ???
49c0   4a          LSR A
49c1   e2          ???
49c2   da          ???
49c3   e5 57       SBC &57
49c5   82          ???
49c6   89          ???
49c7   a9 9d       LDA #&9d
49c9   bd 27 cd    LDA &cd27,X
49cc   da          ???
49cd   e8          INX 
49ce   51 a9       EOR (&a9),Y
49d0   85 05       STA &05
49d2   29 e8       AND #&e8
49d4   c4 04       CPY &04
49d6   21 a0       AND (&a0,X)
49d8   a9 a9       LDA #&a9
49da   91 11       STA (&11),Y
49dc   48          PHA 
49dd   18          CLC 
49de   2b          ???
49df   1d 67 91    ORA &9167,X
49e2   e7          ???
49e3   97          ???
49e4   c9 a9       CMP #&a9
49e6   8d 11 a6    STA &a611
49e9   9f          ???
49ea   04          ???
49eb   51 fd       EOR (&fd),Y
49ed   a0 31       LDY #&31
49ef   a6 ea       LDX &ea
49f1   d8          CLD 
49f2   28          PLP 
49f3   ae b4 93    LDX &93b4
49f6   56 72       LSR &72,X
49f8   11 a6       ORA (&a6),Y
49fa   9a          TXS 
49fb   9a          TXS 
49fc   98          TYA 
49fd   35 3e       AND &3e,X
49ff   a8          TAY 
4a00   21 d1       AND (&d1,X)
4a02   0e 52 3a    ASL &3a52
4a05   ad f3 ca    LDA &caf3
4a08   93          ???
4a09   4f          ???
4a0a   76 a9       ROR &a9,X
4a0c   8d 1a ad    STA &ad1a
4a0f   9a          TXS 
4a10   9a          TXS 
4a11   98          TYA 
4a12   35 3e       AND &3e,X
4a14   ab          ???
4a15   22          ???
4a16   d1 0e       CMP (&0e),Y
4a18   52          ???
4a19   31 a6       AND (&a6),Y
4a1b   ea          NOP 
4a1c   d3          ???
4a1d   23          ???
4a1e   ae b4 5a    LDX &5ab4
4a21   c9 a9       CMP #&a9
4a23   8d 1a ad    STA &ad1a
4a26   9a          TXS 
4a27   9a          TXS 
4a28   98          TYA 
4a29   35 3e       AND &3e,X
4a2b   ab          ???
4a2c   4e bd 0e    LSR &0ebd
4a2f   df          ???
4a30   92          ???
4a31   83          ???
4a32   11 77       ORA (&77),Y
4a34   4a          LSR A
4a35   51 24       EOR (&24),Y
4a37   59 31 00    EOR &0031,Y
4a3a   00          BRK 
4a3b   00          BRK 
4a3c   00          BRK 
4a3d   00          BRK 
4a3e   00          BRK 
4a3f   08          PHP 
4a40   e8          INX 
4a41   6f          ???
4a42   7f          ???
4a43   f4          ???
4a44   a1 a4       LDA (&a4,X)
4a46   d1 f4       CMP (&f4),Y
4a48   ae c3 b6    LDX &b6c3
4a4b   5d a1 a3    EOR &a3a1,X
4a4e   ab          ???
4a4f   73          ???
4a50   f6 ce       INC &ce,X
4a52   be 5c dd    LDX &dd5c,Y
4a55   f1 cd       SBC (&cd),Y
4a57   bd 73 c2    LDA &c273,X
4a5a   b1 53       LDA (&53),Y
4a5c   e2          ???
4a5d   b1 72       LDA (&72),Y
4a5f   cc be d6    CPY &d6be
4a62   8a          TXA 
4a63   a2 2a       LDX #&2a
4a65   ba          TSX 
4a66   92          ???
4a67   a0 5d       LDY #&5d
4a69   1f          ???
4a6a   1f          ???
4a6b   9f          ???
4a6c   48          PHA 
4a6d   a2 28       LDX #&28
4a6f   a6 d9       LDX &d9
4a71   35 d2       AND &d2,X
4a73   ca          DEX 
4a74   f6 cc       INC &cc,X
4a76   da          ???
4a77   e8          INX 
4a78   10 18       BPL  24       4a92
4a7a   fb          ???
4a7b   b6 50       LDX &50,Y
4a7d   d7          ???
4a7e   98          TYA 
4a7f   a2 2d       LDX #&2d
4a81   df          ???
4a82   c8          INY 
4a83   ca          DEX 
4a84   f1 cb       SBC (&cb),Y
4a86   2a          ROL A
4a87   1f          ???
4a88   9f          ???
4a89   df          ???
4a8a   41 48       EOR (&48,X)
4a8c   49 62       EOR #&62
4a8e   9c          ???
4a8f   03          ???
4a90   06 0c       ASL &0c
4a92   18          CLC 
4a93   10 00       BPL   0       4a95
4a95   00          BRK 
4a96   a5 a4       LDA &a4
4a98   f1 f5       SBC (&f5),Y
4a9a   cb          ???
4a9b   3d c9 0a    AND &0ac9,X
4a9e   31 61       AND (&61),Y
4aa0   ce 5a ce    DEC &ce5a
4aa3   87          ???
4aa4   af          ???
4aa5   29 b6       AND #&b6
4aa7   7f          ???
4aa8   c8          INY 
4aa9   87          ???
4aaa   99 1f b6    STA &b61f,Y
4aad   7e c9 d4    ROR &d4c9,X
4ab0   1a          ???
4ab1   ce 5a 60    DEC &605a
4ab4   02          ???
4ab5   02          ???
4ab6   04          ???
4ab7   05 11       ORA &11
4ab9   08          PHP 
4aba   18          CLC 
4abb   01 01       ORA (&01,X)
4abd   18          CLC 
4abe   10 02       BPL   2       4ac2
4ac0   02          ???
4ac1   02          ???
4ac2   02          ???
4ac3   02          ???
4ac4   02          ???
4ac5   10 17       BPL  23       4ade
4ac7   0a          ASL A
4ac8   00          BRK 
4ac9   0d 1c 03    ORA &031c
4acc   18          CLC 
4acd   07          ???
4ace   05 2b       ORA &2b
4ad0   2b          ???
4ad1   0b          ???
4ad2   79 6b 1e    ADC &1e6b,Y
4ad5   05 70       ORA &70
4ad7   7f          ???
4ad8   a9 a0       LDA #&a0
4ada   8c 01 2d    STY &2d01
4add   a8          TAY 
4ade   84 04       STY &04
4ae0   04          ???
4ae1   06 2a       ASL &2a
4ae3   29 05       AND #&05
4ae5   05 29       ORA &29
4ae7   d9 f5 07    CMP &07f5,Y
4aea   22          ???
4aeb   a2 b3       LDX #&b3
4aed   31 51       AND (&51),Y
4aef   53          ???
4af0   12          ???
4af1   95 d5       STA &d5,X
4af3   da          ???
4af4   82          ???
4af5   98          TYA 
4af6   e5 50       SBC &50
4af8   25 49       AND &49
4afa   49 50       EOR #&50
4afc   ce 7e a6    DEC &a67e
4aff   42          ???
4b00   24 a0       BIT &a0
4b02   b1 31       LDA (&31),Y
4b04   c8          INY 
4b05   f9 33 13    SBC &1333,Y
4b08   11 e8       ORA (&e8),Y
4b0a   f9 13 4a    SBC &4a13,Y
4b0d   08          PHP 
4b0e   d0 c0       BNE -64       4ad0
4b10   21 54       AND (&54,X)
4b12   27          ???
4b13   07          ???
4b14   05 69       ORA &69
4b16   f9 95 07    SBC &0795,Y
4b19   32          ???
4b1a   7f          ???
4b1b   d7          ???
4b1c   bd 25 e9    LDA &e925,X
4b1f   6f          ???
4b20   8b          ???
4b21   64          ???
4b22   d2          ???
4b23   be 00 20    LDX &2000,Y
4b26   24 0c       BIT &0c
4b28   67          ???
4b29   d1 be       CMP (&be),Y
4b2b   03          ???
4b2c   a6 db       LDX &db
4b2e   c2          ???
4b2f   19 b7 8d    ORA &8db7,Y
4b32   3a          ???
4b33   ca          DEX 
4b34   f0 3a       BEQ  58       4b70
4b36   cd f7 b8    CMP &b8f7
4b39   92          ???
4b3a   90 eb       BCC -21       4b27
4b3c   6b          ???
4b3d   2a          ROL A
4b3e   10 be       BPL -66       4afe
4b40   20 26 ea    JSR &ea26
4b43   68          PLA 
4b44   e2          ???
4b45   d7          ???
4b46   df          ???
4b47   1a          ???
4b48   2a          ROL A
4b49   72          ???
4b4a   58          CLI 
4b4b   25 5c       AND &5c
4b4d   56 72       LSR &72,X
4b4f   26 bd       ROL &bd
4b51   bf          ???
4b52   a9 20       LDA #&20
4b54   da          ???
4b55   ef          ???
4b56   bc a6 ad    LDY &ada6,X
4b59   a2 a0       LDX #&a0
4b5b   a0 20       LDY #&20
4b5d   d4          ???
4b5e   0b          ???
4b5f   56 59       LSR &59,X
4b61   7d 85 1d    ADC &1d85,X
4b64   bc a9 a2    LDY &a2a9,X
4b67   4b          ???
4b68   49 9b       EOR #&9b
4b6a   1b          ???
4b6b   d1 0e       CMP (&0e),Y
4b6d   6f          ???
4b6e   97          ???
4b6f   ae d7 5e    LDX &5ed7
4b72   d4          ???
4b73   0b          ???
4b74   5f          ???
4b75   a0 a9       LDY #&a9
4b77   89          ???
4b78   b1 14       LDA (&14),Y
4b7a   4d 08 ca    EOR &ca08
4b7d   da          ???
4b7e   27          ???
4b7f   5e a6 82    LSR &82a6,X
4b82   85 1d       STA &1d
4b84   bc a9 8d    LDY &8da9,X
4b87   26 bd       ROL &bd
4b89   76 60       ROR &60,X
4b8b   00          BRK 
4b8c   09 29       ORA #&29
4b8e   df          ???
4b8f   b3          ???
4b90   b6 ef       LDX &ef,Y
4b92   75 2c       ADC &2c,X
4b94   b3          ???
4b95   00          BRK 
4b96   b7          ???
4b97   22          ???
4b98   00          BRK 
4b99   00          BRK 
4b9a   00          BRK 
4b9b   43          ???
4b9c   26 ff       ROL &ff
4b9e   f6 1e       INC &1e,X
4ba0   71 59       ADC (&59),Y
4ba2   10 da       BPL -38       4b7e
4ba4   ef          ???
4ba5   7d 41 26    ADC &2641,X
4ba8   17          ???
4ba9   71 59       ADC (&59),Y
4bab   7c          ???
4bac   b6 ef       LDX &ef,Y
4bae   bc a9 8d    LDY &8da9,X
4bb1   fb          ???
4bb2   4a          LSR A
4bb3   1c          ???
4bb4   db          ???
4bb5   c2          ???
4bb6   19 10 2b    ORA &2b10,Y
4bb9   b9 f2 f0    LDA &f0f2,Y
4bbc   f6 76       INC &76,X
4bbe   2a          ROL A
4bbf   10 b7       BPL -73       4b78
4bc1   d8          CLD 
4bc2   49 1c       EOR #&1c
4bc4   d5 ce       CMP &ce,X
4bc6   92          ???
4bc7   89          ???
4bc8   00          BRK 
4bc9   da          ???
4bca   ef          ???
4bcb   35 02       AND &02,X
4bcd   39 e3 e0    AND &e0e3,Y
4bd0   c0 71       CPY #&71
4bd2   a9 8d       LDA #&8d
4bd4   f9 48 91    SBC &9148,Y
4bd7   6e e8 33    ROR &33e8
4bda   71 6c       ADC (&6c),Y
4bdc   a1 ce       LDA (&ce,X)
4bde   5a          ???
4bdf   38          SEC 
4be0   40          RTI 
4be1   68          PLA 
4be2   19 22 73    ORA &7322,Y
4be5   70 71       BVS 113       4c58
4be7   6c ad 30    JMP (&30ad)
4bea   d0 e1       BNE -31       4bcd
4bec   e9 60       SBC #&60
4bee   84 bd       STY &bd
4bf0   b4 d9       LDY &d9,X
4bf2   48          PHA 
4bf3   c4 91       CPY &91
4bf5   6d 89 f9    ADC &f989
4bf8   48          PHA 
4bf9   e4 b0       CPX &b0
4bfb   c0 20       CPY #&20
4bfd   58          CLI 
4bfe   3a          ???
4bff   ca          DEX 
4c00   13          ???
4c01   28          PLP 
4c02   b6 d9       LDX &d9,Y
4c04   48          PHA 
4c05   1c          ???
4c06   d5 ce       CMP &ce,X
4c08   92          ???
4c09   99 10 da    STA &da10,Y
4c0c   ef          ???
4c0d   35 da       AND &da,X
4c0f   ef          ???
4c10   b5 c4       LDA &c4,X
4c12   28          PLP 
4c13   93          ???
4c14   e6 39       INC &39
4c16   00          BRK 
4c17   00          BRK 
4c18   1e bb db    ASL &dbbb,X
4c1b   b7          ???
4c1c   cb          ???
4c1d   92          ???
4c1e   88          DEY 
4c1f   d1 ce       CMP (&ce),Y
4c21   a5 5d       LDA &5d
4c23   65 38       ADC &38
4c25   05 0e       ORA &0e
4c27   a9 95       LDA #&95
4c29   95 ca       STA &ca,X
4c2b   1a          ???
4c2c   29 59       AND #&59
4c2e   ef          ???
4c2f   ed a2 a9    SBC &a9a2
4c32   a9 85       LDA #&85
4c34   f5 f5       SBC &f5,X
4c36   f4          ???
4c37   d4          ???
4c38   d5 ed       CMP &ed,X
4c3a   5d c9 ac    EOR &acc9,X
4c3d   d4          ???
4c3e   ec 8d 1a    CPX &1a8d
4c41   12          ???
4c42   bd d5 19    LDA &19d5,X
4c45   61 8d       ADC (&8d,X)
4c47   f5 d5       SBC &d5,X
4c49   d4          ???
4c4a   18          CLC 
4c4b   69 85       ADC #&85
4c4d   f4          ???
4c4e   99 60 98    STA &9860,Y
4c51   f5 48       SBC &48,X
4c53   a3          ???
4c54   0c          ???
4c55   8f          ???
4c56   7e c8 96    ROR &96c8,X
4c59   a2 0d       LDX #&0d
4c5b   8f          ???
4c5c   79 cf 92    ADC &92cf,Y
4c5f   47          ???
4c60   63          ???
4c61   83          ???
4c62   0c          ???
4c63   ab          ???
4c64   92          ???
4c65   b6 82       LDX &82,Y
4c67   0d a0 a2    ORA &a2a0
4c6a   bd 24 a7    LDA &a724,X
4c6d   a3          ???
4c6e   55 cf       EOR &cf,X
4c70   ba          TSX 
4c71   1c          ???
4c72   9f          ???
4c73   a3          ???
4c74   4d d7 ba    EOR &bad7
4c77   14          ???
4c78   97          ???
4c79   a3          ???
4c7a   45 df       EOR &df
4c7c   ba          TSX 
4c7d   0c          ???
4c7e   8f          ???
4c7f   a3          ???
4c80   7d e7 ba    ADC &bae7,X
4c83   04          ???
4c84   87          ???
4c85   a3          ???
4c86   75 ef       ADC &ef,X
4c88   ba          TSX 
4c89   7c          ???
4c8a   ff          ???
4c8b   a3          ???
4c8c   6d f7 ba    ADC &baf7
4c8f   74          ???
4c90   f7          ???
4c91   a3          ???
4c92   65 ff       ADC &ff
4c94   ba          TSX 
4c95   6c ef a3    JMP (&a3ef)
4c98   5d c7 ba    EOR &bac7,X
4c9b   64          ???
4c9c   e7          ???
4c9d   a3          ???
4c9e   0f          ???
4c9f   93          ???
4ca0   e9 08       SBC #&08
4ca2   e8          INX 
4ca3   d8          CLD 
4ca4   15 67       ORA &67,X
4ca6   bd a2 dc    LDA &dca2,X
4ca9   5e a2 1d    LSR &1da2,X
4cac   88          DEY 
4cad   b5 3c       LDA &3c,X
4caf   be a2 3d    LDX &3da2,Y
4cb2   a8          TAY 
4cb3   b5 1c       LDA &1c,X
4cb5   9e          ???
4cb6   a2 1d       LDX #&1d
4cb8   89          ???
4cb9   b4 7c       LDY &7c,X
4cbb   fe a2 3d    INC &3da2,X
4cbe   a9 c3       LDA #&c3
4cc0   da          ???
4cc1   f5 4c       SBC &4c,X
4cc3   1a          ???
4cc4   36 05       ROL &05,X
4cc6   29 94       AND #&94
4cc8   b8          CLV 
4cc9   04          ???
4cca   28          PLP 
4ccb   a9 85       LDA #&85
4ccd   07          ???
4cce   2b          ???
4ccf   ad 81 06    LDA &0681
4cd2   23          ???
4cd3   a0 a2       LDY #&a2
4cd5   a1 b2       LDA (&b2,X)
4cd7   31 11       AND (&11),Y
4cd9   13          ???
4cda   4a          LSR A
4cdb   18          CLC 
4cdc   29 1f       AND #&1f
4cde   67          ???
4cdf   67          ???
4ce0   65 49       ADC &49
4ce2   1a          ???
4ce3   22          ???
4ce4   5b          ???
4ce5   a1 aa       LDA (&aa,X)
4ce7   c0 c2       CPY #&c2
4ce9   9e          ???
4cea   1e d1 0e    ASL &0ed1,X
4ced   56 a1       LSR &a1,X
4cef   aa          TAX 
4cf0   d2          ???
4cf1   d0 9e       BNE -98       4c91
4cf3   1e d1 0e    ASL &0ed1,X
4cf6   56 a1       LSR &a1,X
4cf8   aa          TAX 
4cf9   df          ???
4cfa   dd 9e 1e    CMP &1e9e,X
4cfd   d1 0e       CMP (&0e),Y
4cff   56 a1       LSR &a1,X
4d01   aa          TAX 
4d02   29 2b       AND #&2b
4d04   9e          ???
4d05   1e d1 0e    ASL &0ed1,X
4d08   5d a2 bd    EOR &bda2,X
4d0b   5c          ???
4d0c   df          ???
4d0d   a3          ???
4d0e   9d 01 e9    STA &e901,X
4d11   f8          SED 
4d12   e7          ???
4d13   55 df       EOR &df,X
4d15   c0 5c       CPY #&5c
4d17   de a2 9d    DEC &9da2,X
4d1a   09 c3       ORA #&c3
4d1c   da          ???
4d1d   e7          ???
4d1e   5e ad 89    LSR &89ad,X
4d21   4c f4 9c    JMP &9cf4
4d24   f4          ???
4d25   d8          CLD 
4d26   05 29       ORA &29
4d28   e9 c5       SBC #&c5
4d2a   04          ???
4d2b   28          PLP 
4d2c   ba          TSX 
4d2d   33          ???
4d2e   d4          ???
4d2f   0b          ???
4d30   5f          ???
4d31   a0 b1       LDY #&b1
4d33   31 49       AND (&49),Y
4d35   36 0f       ROL &0f,X
4d37   fb          ???
4d38   2b          ???
4d39   d2          ???
4d3a   c9 f3       CMP #&f3
4d3c   18          CLC 
4d3d   24 12       BIT &12
4d3f   67          ???
4d40   cd dd ac    CMP &acdd
4d43   94 a6       STY &a6,X
4d45   ad a2 20    LDA &20a2
4d48   d4          ???
4d49   0b          ???
4d4a   df          ???
4d4b   c0 1f       CPY #&1f
4d4d   36 e9       ROL &e9,X
4d4f   f0 22       BEQ  34       4d73
4d51   be 4c 04    LDX &044c,Y
4d54   ad bb 97    LDA &97bb
4d57   05 29       ORA &29
4d59   eb          ???
4d5a   c7          ???
4d5b   04          ???
4d5c   28          PLP 
4d5d   29 05       AND #&05
4d5f   07          ???
4d60   2b          ???
4d61   95 b9       STA &b9,X
4d63   06 23       ASL &23
4d65   a0 a2       LDY #&a2
4d67   a7          ???
4d68   b4 31       LDY &31,X
4d6a   11 13       ORA (&13),Y
4d6c   4a          LSR A
4d6d   18          CLC 
4d6e   29 1f       AND #&1f
4d70   67          ???
4d71   67          ???
4d72   65 49       ADC &49
4d74   1a          ???
4d75   22          ???
4d76   d2          ???
4d77   db          ???
4d78   c2          ???
4d79   90 ba       BCC -70       4d35
4d7b   33          ???
4d7c   d4          ???
4d7d   0b          ???
4d7e   56 39       LSR &39,X
4d80   b0 d4       BCS -44       4d56
4d82   0b          ???
4d83   67          ???
4d84   d1 48       CMP (&48),Y
4d86   28          PLP 
4d87   28          PLP 
4d88   8c 25 ac    STY &ac25
4d8b   ad 39 b0    LDA &b039
4d8e   d4          ???
4d8f   0b          ???
4d90   56 ba       LSR &ba,X
4d92   33          ???
4d93   d4          ???
4d94   0b          ???
4d95   5d af 83    EOR &83af,X
4d98   8e fe 43    STX &43fe
4d9b   1d a4 89    ORA &89a4,X
4d9e   8c ff 34    STY &34ff
4da1   da          ???
4da2   e4 5d       CPX &5d
4da4   33          ???
4da5   38          SEC 
4da6   7a          ???
4da7   78          SEI 
4da8   a0 20       LDY #&20
4daa   d4          ???
4dab   0b          ???
4dac   56 71       LSR &71,X
4dae   55 ad       EOR &ad,X
4db0   de 53 a9    DEC &a953,X
4db3   06 8f       ASL &8f
4db5   1d 91 ac    ORA &ac91,X
4db8   a8          TAY 
4db9   07          ???
4dba   8f          ???
4dbb   1c          ???
4dbc   90 79       BCC 121       4e37
4dbe   d1 7d       CMP (&7d),Y
4dc0   59 89 06    EOR &0689,Y
4dc3   ab          ???
4dc4   8b          ???
4dc5   af          ???
4dc6   88          DEY 
4dc7   07          ???
4dc8   5a          ???
4dc9   f1 b1       SBC (&b1),Y
4dcb   95 c3       STA &c3,X
4dcd   b0 5c       BCS  92       4e2b
4dcf   a2 bd       LDX #&bd
4dd1   32          ???
4dd2   8b          ???
4dd3   cd 36 0f    CMP &0f36
4dd6   f6 8b       INC &8b,X
4dd8   ac df 16    LDY &16df
4ddb   38          SEC 
4ddc   23          ???
4ddd   d3          ???
4dde   db          ???
4ddf   c2          ???
4de0   75 f2       ADC &f2,X
4de2   8b          ???
4de3   32          ???
4de4   10 50       BPL  80       4e36
4de6   10 73       BPL 115       4e5b
4de8   10 50       BPL  80       4e3a
4dea   10 f2       BPL -14       4dde
4dec   10 50       BPL  80       4e3e
4dee   10 73       BPL 115       4e63
4df0   10 50       BPL  80       4e42
4df2   10 0a       BPL  10       4dfe
4df4   80          ???
4df5   37          ???
4df6   16 76       ASL &76,X
4df8   0e 26 1e    ASL &1e26
4dfb   3f          ???
4dfc   20 06 60    JSR &6006
4dff   6f          ???
4e00   0f          ???
4e01   97          ???
4e02   6f          ???
4e03   fe 03 f9    INC &f903,X
4e06   06 06       ASL &06
4e08   f9 01 31    SBC &3101,Y
4e0b   4c 87 00    JMP &0087
4e0e   0d 8a 7e    ORA &7e8a
4e11   02          ???
4e12   00          BRK 
4e13   fd ff 01    SBC &01ff,X
4e16   08          PHP 
4e17   00          BRK 
4e18   00          BRK 
4e19   09 00       ORA #&00
4e1b   00          BRK 
4e1c   01 00       ORA (&00,X)
4e1e   02          ???
4e1f   07          ???
4e20   04          ???
4e21   00          BRK 
4e22   00          BRK 
4e23   01 00       ORA (&00,X)
4e25   00          BRK 
4e26   7f          ???
4e27   82          ???
4e28   02          ???
4e29   02          ???
4e2a   82          ???
4e2b   10 6a       BPL 106       4e97
4e2d   05 fe       ORA &fe
4e2f   00          BRK 
4e30   00          BRK 
4e31   ed 00 00    SBC &0000
4e34   20 c6 00    JSR &00c6
4e37   00          BRK 
4e38   9a          TXS 
4e39   28          PLP 
4e3a   54          ???
4e3b   12          ???
4e3c   01 01       ORA (&01,X)
4e3e   50 50       BVC  80       4e90
4e40   02          ???
4e41   02          ???
4e42   11 11       ORA (&11),Y
4e44   02          ???
4e45   02          ???
4e46   96 96       STX &96,Y
4e48   64          ???
4e49   64          ???
4e4a   10 10       BPL  16       4e5c
4e4c   03          ???
4e4d   03          ???
4e4e   07          ???
4e4f   07          ???
4e50   64          ???
4e51   64          ???
4e52   13          ???
4e53   13          ???
4e54   04          ???
4e55   04          ???
4e56   1e 1e 14    ASL &141e,X
4e59   14          ???
4e5a   02          ???
4e5b   02          ???
4e5c   f1 0e       SBC (&0e),Y
4e5e   41 be       EOR (&be,X)
4e60   01 01       ORA (&01,X)
4e62   02          ???
4e63   02          ???
4e64   00          BRK 
4e65   00          BRK 
4e66   be be 02    LDX &02be,Y
4e69   02          ???
4e6a   10 10       BPL  16       4e7c
4e6c   f6 09       INC &09,X
4e6e   fa          ???
4e6f   05 03       ORA &03
4e71   03          ???
4e72   02          ???
4e73   02          ???
4e74   f1 0e       SBC (&0e),Y
4e76   69 96       ADC #&96
4e78   01 01       ORA (&01,X)
4e7a   12          ???
4e7b   12          ???
4e7c   03          ???
4e7d   03          ???
4e7e   b9 b9 01    LDA &01b9,Y
4e81   01 00       ORA (&00,X)
4e83   00          BRK 
4e84   02          ???
4e85   22          ???
4e86   00          BRK 
4e87   00          BRK 
4e88   73          ???
4e89   03          ???
4e8a   11 02       ORA (&02),Y
4e8c   06 09       ASL &09
4e8e   03          ???
4e8f   1d 16 64    ORA &6416,X
4e92   20 50 51    JSR &5150
4e95   21 00       AND (&00,X)
4e97   00          BRK 
4e98   61 05       ADC (&05,X)
4e9a   09 04       ORA #&04
4e9c   1b          ???
4e9d   13          ???
4e9e   0d 6c 00    ORA &006c
4ea1   00          BRK 
4ea2   20 00 01    JSR &0100
4ea5   21 00       AND (&00,X)
4ea7   00          BRK 
4ea8   63          ???
4ea9   0c          ???
4eaa   02          ???
4eab   00          BRK 
4eac   02          ???
4ead   0b          ???
4eae   0b          ???
4eaf   1d 17 65    ORA &6517,X
4eb2   20 50 50    JSR &5050
4eb5   20 00 00    JSR &0000
4eb8   63          ???
4eb9   02          ???
4eba   11 04       ORA (&04),Y
4ebc   15 08       ORA &08,X
4ebe   07          ???
4ebf   6e 00 00    ROR &0000
4ec2   20 20 20    JSR &2020
4ec5   20 00 00    JSR &0000
4ec8   70 19       BVS  25       4ee3
4eca   05 03       ORA &03
4ecc   1b          ???
4ecd   74          ???
4ece   00          BRK 
4ecf   00          BRK 
4ed0   00          BRK 
4ed1   00          BRK 
4ed2   20 15 15    JSR &1515
4ed5   20 00 00    JSR &0000
4ed8   63          ???
4ed9   02          ???
4eda   05 01       ORA &01
4edc   11 74       ORA (&74),Y
4ede   00          BRK 
4edf   00          BRK 
4ee0   00          BRK 
4ee1   00          BRK 
4ee2   20 10 10    JSR &1010
4ee5   20 00 00    JSR &0000
4ee8   6e 01 19    ROR &1901
4eeb   1f          ???
4eec   0a          ASL A
4eed   06 65       ASL &65
4eef   00          BRK 
4ef0   00          BRK 
4ef1   00          BRK 
4ef2   20 05 05    JSR &0505
4ef5   20 00 00    JSR &0000
4ef8   6d 08 0b    ADC &0b08
4efb   0f          ???
4efc   02          ???
4efd   06 65       ASL &65
4eff   00          BRK 
4f00   00          BRK 
4f01   00          BRK 
4f02   a0 0d       LDY #&0d
4f04   3c          ???
4f05   5d d0 a1    EOR &a1d0,X
4f08   91 88       STA (&88),Y
4f0a   84 7c       STY &7c
4f0c   88          DEY 
4f0d   97          ???
4f0e   a7          ???
4f0f   d0 5b       BNE  91       4f6c
4f11   3c          ???
4f12   f3          ???
4f13   f3          ???
4f14   3c          ???
4f15   5b          ???
4f16   d0 a7       BNE -89       4ebf
4f18   97          ???
4f19   88          DEY 
4f1a   7c          ???
4f1b   84 88       STY &88
4f1d   91 a1       STA (&a1),Y
4f1f   d0 5d       BNE  93       4f7e
4f21   3c          ???
4f22   70 00       BVS   0       4f24
4f24   00          BRK 
4f25   00          BRK 
4f26   03          ???
4f27   00          BRK 
4f28   01 00       ORA (&00,X)
4f2a   ff          ???
4f2b   00          BRK 
4f2c   00          BRK 
4f2d   01 00       ORA (&00,X)
4f2f   03          ???
4f30   00          BRK 
4f31   00          BRK 
4f32   00          BRK 
4f33   00          BRK 
4f34   00          BRK 
4f35   00          BRK 
4f36   03          ???
4f37   00          BRK 
4f38   01 00       ORA (&00,X)
4f3a   00          BRK 
4f3b   ff          ???
4f3c   00          BRK 
4f3d   01 00       ORA (&00,X)
4f3f   03          ???
4f40   00          BRK 
4f41   00          BRK 
4f42   fd 3e 44    SBC &443e,X
4f45   cb          ???
4f46   53          ???
4f47   e8          INX 
4f48   2d 1e 79    AND &791e
4f4b   79 1e 2d    ADC &2d1e,Y
4f4e   e8          INX 
4f4f   53          ???
4f50   cb          ???
4f51   44          ???
4f52   3e c2 44    ROL &44c2,X
4f55   c9 51       CMP #&51
4f57   e8          INX 
4f58   2f          ???
4f59   1e 07 07    ASL &0707,X
4f5c   1e 2f e8    ASL &e82f,X
4f5f   51 c9       EOR (&c9),Y
4f61   44          ???
4f62   c2          ???
4f63   00          BRK 
4f64   00          BRK 
4f65   00          BRK 
4f66   00          BRK 
4f67   01 00       ORA (&00,X)
4f69   00          BRK 
4f6a   00          BRK 
4f6b   00          BRK 
4f6c   00          BRK 
4f6d   00          BRK 
4f6e   01 00       ORA (&00,X)
4f70   00          BRK 
4f71   00          BRK 
4f72   00          BRK 
4f73   ff          ???
4f74   00          BRK 
4f75   00          BRK 
4f76   00          BRK 
4f77   01 00       ORA (&00,X)
4f79   00          BRK 
4f7a   00          BRK 
4f7b   00          BRK 
4f7c   00          BRK 
4f7d   00          BRK 
4f7e   01 00       ORA (&00,X)
4f80   00          BRK 
4f81   00          BRK 
4f82   af          ???
4f83   08          PHP 
4f84   a8          TAY 
4f85   b7          ???
4f86   26 0c       ROL &0c
4f88   08          PHP 
4f89   45 6f       EOR &6f
4f8b   39 13 17    AND &1713,Y
4f8e   8d bf 08    STA &08bf
4f91   b7          ???
4f92   ab          ???
4f93   3b          ???
4f94   1f          ???
4f95   50 65       BVC 101       4ffc
4f97   2c 0e 0f    BIT &0f0e
4f9a   1c          ???
4f9b   54          ???
4f9c   74          ???
4f9d   3c          ???
4f9e   1a          ???
4f9f   07          ???
4fa0   06 07       ASL &07
4fa2   11 17       ORA (&17),Y
4fa4   01 8c       ORA (&8c,X)
4fa6   9f          ???
4fa7   28          PLP 
4fa8   b7          ???
4fa9   bc 2c 01    LDY &012c,X
4fac   09 15       ORA #&15
4fae   13          ???
4faf   15 01       ORA &01,X
4fb1   19 0d 15    ORA &150d,Y
4fb4   1d 06 01    ORA &0106,X
4fb7   1d 8c cf    ORA &cf8c,X
4fba   53          ???
4fbb   93          ???
4fbc   a0 3c       LDY #&3c
4fbe   09 04       ORA #&04
4fc0   12          ???
4fc1   16 45       ASL &45,X
4fc3   45 0b       EOR &0b
4fc5   1a          ???
4fc6   11 17       ORA (&17),Y
4fc8   52          ???
4fc9   59 16 1a    EOR &1a16,Y
4fcc   07          ???
4fcd   52          ???
4fce   4e 0f 0c    LSR &0c0f
4fd1   08          PHP 
4fd2   9a          TXS 
4fd3   2f          ???
4fd4   b0 90       BCS 112       4f66
4fd6   a0 22       LDY #&22
4fd8   17          ???
4fd9   16 00       ASL &00,X
4fdb   53          ???
4fdc   73          ???
4fdd   03          ???
4fde   11 02       ORA (&02),Y
4fe0   06 65       ASL &65
4fe2   62          ???
4fe3   03          ???
4fe4   13          ???
4fe5   72          ???
4fe6   54          ???
4fe7   1b          ???
4fe8   4f          ???
4fe9   53          ???
4fea   07          ???
4feb   15 13       ORA &13,X
4fed   06 8b       ASL &8b
4fef   3f          ???
4ff0   93          ???
4ff1   5c          ???
4ff2   40          RTI 
4ff3   3a          ???
4ff4   01 54       ORA (&54,X)
4ff6   4f          ???
4ff7   09 46       ORA #&46
4ff9   46 13       LSR &13
4ffb   10 09       BPL   9       5006
4ffd   93          ???
4ffe   e9 11       SBC #&11
5000   10 16       BPL  22       5018
5002   01 00       ORA (&00,X)
5004   00          BRK 
5005   00          BRK 
5006   00          BRK 
5007   00          BRK 
5008   00          BRK 
5009   00          BRK 
500a   84 19       STY &19
500c   1e 0e ad    ASL &ad0e,X
500f   00          BRK 
5010   00          BRK 
5011   00          BRK 
5012   00          BRK 
5013   00          BRK 
5014   00          BRK 
5015   00          BRK 
5016   00          BRK 
5017   00          BRK 
5018   00          BRK 
5019   00          BRK 
501a   74          ???
501b   3c          ???
501c   1a          ???
501d   07          ???
501e   06 07       ASL &07
5020   7e 07 89    ROR &8907,X
5023   19 1e 0e    ORA &0e1e,Y
5026   ad 00 00    LDA &0000
5029   00          BRK 
502a   00          BRK 
502b   00          BRK 
502c   00          BRK 
502d   00          BRK 
502e   00          BRK 
502f   00          BRK 
5030   00          BRK 
5031   00          BRK 
5032   74          ???
5033   3c          ???
5034   1a          ???
5035   07          ???
5036   06 07       ASL &07
5038   79 07 00    ADC &0007,Y
503b   00          BRK 
503c   89          ???
503d   d7          ???
503e   3c          ???
503f   0d 45 4b    ORA &4b45
5042   0e 1c 0a    ASL &0a1c
5045   53          ???
5046   41 13       EOR (&13,X)
5048   17          ???
5049   5f          ???
504a   37          ???
504b   07          ???
504c   00          BRK 
504d   00          BRK 
504e   8f          ???
504f   a5 00       LDA &00
5051   00          BRK 
5052   00          BRK 
5053   00          BRK 
5054   00          BRK 
5055   00          BRK 
5056   63          ???
5057   02          ???
5058   11 03       ORA (&03),Y
505a   73          ???
505b   6c 03 0c    JMP (&0c03)
505e   08          PHP 
505f   6b          ???
5060   00          BRK 
5061   7f          ???
5062   7f          ???
5063   00          BRK 
5064   72          ???
5065   3d 1b 15    AND &151b,X
5068   15 11       ORA &11,X
506a   45 6c       EOR &6c
506c   29 03       AND #&03
506e   12          ???
506f   79 07 8f    ADC &8f07,Y
5072   a5 00       LDA &00
5074   00          BRK 
5075   00          BRK 
5076   00          BRK 
5077   00          BRK 
5078   00          BRK 
5079   00          BRK 
507a   00          BRK 
507b   00          BRK 
507c   00          BRK 
507d   00          BRK 
507e   63          ???
507f   17          ???
5080   06 1e       ASL &1e
5082   6c 00 7f    JMP (&7f00)
5085   7f          ???
5086   00          BRK 
5087   72          ???
5088   3d 1b 15    AND &151b,X
508b   15 11       ORA &11,X
508d   45 72       EOR &72
508f   3b          ???
5090   0e 0f 1c    ASL &1c0f
5093   79 07 00    ADC &0007,Y
5096   88          DEY 
5097   a2 00       LDX #&00
5099   00          BRK 
509a   00          BRK 
509b   00          BRK 
509c   00          BRK 
509d   00          BRK 
509e   00          BRK 
509f   00          BRK 
50a0   00          BRK 
50a1   72          ???
50a2   17          ???
50a3   11 01       ORA (&01),Y
50a5   07          ???
50a6   1c          ???
50a7   6e 00 7f    ROR &7f00
50aa   7f          ???
50ab   00          BRK 
50ac   66 2f       ROR &2f
50ae   1b          ???
50af   17          ???
50b0   68          PLA 
50b1   07          ???
50b2   2a          ROL A
50b3   00          BRK 
50b4   00          BRK 
50b5   a2 a2       LDX #&a2
50b7   00          BRK 
50b8   00          BRK 
50b9   00          BRK 
50ba   00          BRK 
50bb   00          BRK 
50bc   00          BRK 
50bd   00          BRK 
50be   73          ???
50bf   1b          ???
50c0   01 0f       ORA (&0f,X)
50c2   12          ???
50c3   74          ???
50c4   00          BRK 
50c5   7f          ???
50c6   7f          ???
50c7   00          BRK 
50c8   74          ???
50c9   3c          ???
50ca   1a          ???
50cb   07          ???
50cc   06 07       ASL &07
50ce   79 07 00    ADC &0007,Y
50d1   89          ???
50d2   a3          ???
50d3   00          BRK 
50d4   00          BRK 
50d5   00          BRK 
50d6   00          BRK 
50d7   00          BRK 
50d8   00          BRK 
50d9   00          BRK 
50da   00          BRK 
50db   00          BRK 
50dc   00          BRK 
50dd   73          ???
50de   03          ???
50df   11 02       ORA (&02),Y
50e1   06 65       ASL &65
50e3   00          BRK 
50e4   7f          ???
50e5   7f          ???
50e6   00          BRK 
50e7   73          ???
50e8   3b          ???
50e9   01 0c       ORA (&0c,X)
50eb   09 08       ORA #&08
50ed   4b          ???
50ee   7b          ???
50ef   26 13       ROL &13
50f1   02          ???
50f2   17          ???
50f3   1b          ???
50f4   1d 7f 07    ORA &077f,X
50f7   00          BRK 
50f8   00          BRK 
50f9   8b          ???
50fa   a1 00       LDA (&00,X)
50fc   00          BRK 
50fd   00          BRK 
50fe   63          ???
50ff   0c          ???
5100   1f          ???
5101   09 75       ORA #&75
5103   0c          ???
5104   64          ???
5105   01 09       ORA (&09,X)
5107   09 11       ORA #&11
5109   11 65       ORA (&65),Y
510b   00          BRK 
510c   7f          ???
510d   7f          ???
510e   00          BRK 
510f   66 34       ROR &34
5111   17          ???
5112   00          BRK 
5113   1f          ???
5114   1f          ???
5115   49 0c       EOR #&0c
5117   75 3b       ADC &3b,X
5119   08          PHP 
511a   14          ???
511b   17          ???
511c   00          BRK 
511d   1f          ???
511e   1f          ???
511f   68          PLA 
5120   07          ???
5121   8b          ???
5122   a1 00       LDA (&00,X)
5124   00          BRK 
5125   00          BRK 
5126   00          BRK 
5127   00          BRK 
5128   00          BRK 
5129   00          BRK 
512a   00          BRK 
512b   00          BRK 
512c   00          BRK 
512d   00          BRK 
512e   71 7d       ADC (&7d),Y
5130   0c          ???
5131   73          ???
5132   73          ???
5133   00          BRK 
5134   7f          ???
5135   7f          ???
5136   00          BRK 
5137   71 24       ADC (&24),Y
5139   1c          ???
513a   0c          ???
513b   11 58       ORA (&58),Y
513d   0c          ???
513e   73          ???
513f   3c          ???
5140   1a          ???
5141   1b          ???
5142   0a          ASL A
5143   69 07       ADC #&07
5145   8b          ???
5146   a1 00       LDA (&00,X)
5148   00          BRK 
5149   00          BRK 
514a   00          BRK 
514b   00          BRK 
514c   00          BRK 
514d   00          BRK 
514e   00          BRK 
514f   00          BRK 
5150   65 16       ADC &16
5152   10 02       BPL   2       5156
5154   11 15       ORA (&15),Y
5156   65 00       ADC &00
5158   7f          ???
5159   7f          ???
515a   00          BRK 
515b   71 24       ADC (&24),Y
515d   1c          ???
515e   1d 54 47    ORA &4754,X
5161   06 0c       ASL &0c
5163   08          PHP 
5164   68          PLA 
5165   07          ???
5166   00          BRK 
5167   00          BRK 
5168   8c a6 63    STY &63a6
516b   2c 1f 09    BIT &091f
516e   0b          ???
516f   1b          ???
5170   0e 0f 1c    ASL &1c0f
5173   54          ???
5174   08          PHP 
5175   6b          ???
5176   6a          ROR A
5177   09 6a       ORA #&6a
5179   2f          ???
517a   17          ???
517b   17          ???
517c   08          PHP 
517d   14          ???
517e   59 63 6d    EOR &6d63,Y
5181   0e 73 3e    ASL &3e73
5184   04          ???
5185   1d 1c 48    ORA &481c,X
5188   11 08       ORA (&08),Y
518a   01 0e       ORA (&0e,X)
518c   3b          ???
518d   07          ???
518e   00          BRK 
518f   00          BRK 
5190   8e 19 1a    STX &1a19
5193   0f          ???
5194   a8          TAY 
5195   00          BRK 
5196   70 02       BVS   2       519a
5198   17          ???
5199   16 00       ASL &00,X
519b   73          ???
519c   74          ???
519d   1c          ???
519e   0d 65 73    ORA &7365
51a1   03          ???
51a2   11 02       ORA (&02),Y
51a4   06 65       ASL &65
51a6   62          ???
51a7   03          ???
51a8   13          ???
51a9   72          ???
51aa   74          ???
51ab   1b          ???
51ac   6f          ???
51ad   73          ???
51ae   07          ???
51af   15 13       ORA &13,X
51b1   06 ab       ASL &ab
51b3   f0 03       BEQ   3       51b8
51b5   00          BRK 
51b6   00          BRK 
51b7   00          BRK 
51b8   00          BRK 
51b9   00          BRK 
51ba   00          BRK 
51bb   03          ???
51bc   0f          ???
51bd   00          BRK 
51be   f0 f0       BEQ -16       51b0
51c0   f0 f0       BEQ -16       51b2
51c2   00          BRK 
51c3   0f          ???
51c4   0f          ???
51c5   00          BRK 
51c6   f0 f0       BEQ -16       51b8
51c8   f0 f0       BEQ -16       51ba
51ca   00          BRK 
51cb   0f          ???
51cc   0f          ???
51cd   00          BRK 
51ce   f0 f0       BEQ -16       51c0
51d0   f0 f0       BEQ -16       51c2
51d2   00          BRK 
51d3   0f          ???
51d4   0f          ???
51d5   00          BRK 
51d6   f0 f0       BEQ -16       51c8
51d8   f0 f0       BEQ -16       51ca
51da   00          BRK 
51db   0f          ???
51dc   0f          ???
51dd   00          BRK 
51de   80          ???
51df   80          ???
51e0   80          ???
51e1   80          ???
51e2   00          BRK 
51e3   0f          ???
51e4   0f          ???
51e5   ff          ???
51e6   33          ???
51e7   33          ???
51e8   33          ???
51e9   00          BRK 
51ea   cc 0f 0f    CPY &0f0f
51ed   ee ee cc    INC &ccee
51f0   cc 00 00    CPY &0000
51f3   0f          ???
51f4   0f          ???
51f5   cc 00 00    CPY &0000
51f8   00          BRK 
51f9   33          ???
51fa   ff          ???
51fb   0f          ???
51fc   0f          ???
51fd   66 00       ROR &00
51ff   00          BRK 
5200   00          BRK 
5201   88          DEY 
5202   ee 0f 0f    INC &0f0f
5205   ff          ???
5206   33          ???
5207   33          ???
5208   33          ???
5209   33          ???
520a   ff          ???
520b   0f          ???
520c   0f          ???
520d   ee ee cc    INC &ccee
5210   cc ee ee    CPY &eeee
5213   0f          ???
5214   0f          ???
5215   cc 00 00    CPY &0000
5218   00          BRK 
5219   33          ???
521a   ff          ???
521b   0f          ???
521c   0f          ???
521d   00          BRK 
521e   00          BRK 
521f   00          BRK 
5220   00          BRK 
5221   ee ee 0f    INC &0fee
5224   0f          ???
5225   00          BRK 
5226   10 10       BPL  16       5238
5228   10 10       BPL  16       523a
522a   00          BRK 
522b   0f          ???
522c   0f          ???
522d   00          BRK 
522e   f0 f0       BEQ -16       5220
5230   f0 f0       BEQ -16       5222
5232   00          BRK 
5233   0f          ???
5234   0f          ???
5235   00          BRK 
5236   f0 f0       BEQ -16       5228
5238   f0 f0       BEQ -16       522a
523a   00          BRK 
523b   0f          ???
523c   0f          ???
523d   00          BRK 
523e   f0 f0       BEQ -16       5230
5240   f0 f0       BEQ -16       5232
5242   00          BRK 
5243   0f          ???
5244   0f          ???
5245   00          BRK 
5246   f0 f0       BEQ -16       5238
5248   f0 f0       BEQ -16       523a
524a   00          BRK 
524b   0f          ???
524c   0f          ???
524d   00          BRK 
524e   f0 f0       BEQ -16       5240
5250   f0 f0       BEQ -16       5242
5252   00          BRK 
5253   0f          ???
5254   0f          ???
5255   00          BRK 
5256   f0 f0       BEQ -16       5248
5258   f0 f0       BEQ -16       524a
525a   00          BRK 
525b   0f          ???
525c   0f          ???
525d   00          BRK 
525e   f0 f0       BEQ -16       5250
5260   f0 f0       BEQ -16       5252
5262   00          BRK 
5263   0f          ???
5264   0f          ???
5265   00          BRK 
5266   f0 f0       BEQ -16       5258
5268   f0 f0       BEQ -16       525a
526a   00          BRK 
526b   0f          ???
526c   0f          ???
526d   00          BRK 
526e   f0 f0       BEQ -16       5260
5270   f0 f0       BEQ -16       5262
5272   00          BRK 
5273   0f          ???
5274   0f          ???
5275   00          BRK 
5276   f0 f0       BEQ -16       5268
5278   f0 f0       BEQ -16       526a
527a   00          BRK 
527b   0f          ???
527c   0f          ???
527d   00          BRK 
527e   f0 f0       BEQ -16       5270
5280   f0 f0       BEQ -16       5272
5282   00          BRK 
5283   0f          ???
5284   0f          ???
5285   00          BRK 
5286   f0 f0       BEQ -16       5278
5288   f0 f0       BEQ -16       527a
528a   00          BRK 
528b   0f          ???
528c   0f          ???
528d   00          BRK 
528e   f0 f0       BEQ -16       5280
5290   f0 f0       BEQ -16       5282
5292   00          BRK 
5293   0f          ???
5294   0f          ???
5295   00          BRK 
5296   f0 f0       BEQ -16       5288
5298   f0 f0       BEQ -16       528a
529a   00          BRK 
529b   0f          ???
529c   0f          ???
529d   00          BRK 
529e   80          ???
529f   80          ???
52a0   80          ???
52a1   80          ???
52a2   00          BRK 
52a3   0f          ???
52a4   0f          ???
52a5   cc 00 00    CPY &0000
52a8   00          BRK 
52a9   33          ???
52aa   ff          ???
52ab   0f          ???
52ac   0f          ???
52ad   00          BRK 
52ae   00          BRK 
52af   00          BRK 
52b0   00          BRK 
52b1   ee ee 0f    INC &0fee
52b4   0f          ???
52b5   77          ???
52b6   66 00       ROR &00
52b8   00          BRK 
52b9   66 77       ROR &77
52bb   0f          ???
52bc   0f          ???
52bd   ee 66 00    INC &0066
52c0   00          BRK 
52c1   66 ee       ROR &ee
52c3   0f          ???
52c4   0f          ???
52c5   cc 00 00    CPY &0000
52c8   11 22       ORA (&22),Y
52ca   ff          ???
52cb   0f          ???
52cc   0f          ???
52cd   66 00       ROR &00
52cf   aa          TAX 
52d0   44          ???
52d1   88          DEY 
52d2   00          BRK 
52d3   0f          ???
52d4   0f          ???
52d5   ff          ???
52d6   33          ???
52d7   33          ???
52d8   33          ???
52d9   33          ???
52da   ff          ???
52db   0f          ???
52dc   0f          ???
52dd   ee ee cc    INC &ccee
52e0   cc ee ee    CPY &eeee
52e3   0f          ???
52e4   0f          ???
52e5   ff          ???
52e6   33          ???
52e7   33          ???
52e8   ff          ???
52e9   ff          ???
52ea   ff          ???
52eb   0f          ???
52ec   0f          ???
52ed   cc cc ee    CPY &eecc
52f0   88          DEY 
52f1   88          DEY 
52f2   ee 0f 0f    INC &0f0f
52f5   00          BRK 
52f6   10 10       BPL  16       5308
52f8   10 10       BPL  16       530a
52fa   00          BRK 
52fb   0f          ???
52fc   0f          ???
52fd   00          BRK 
52fe   f0 f0       BEQ -16       52f0
5300   f0 f0       BEQ -16       52f2
5302   00          BRK 
5303   0f          ???
5304   0f          ???
5305   00          BRK 
5306   f0 f0       BEQ -16       52f8
5308   f0 f0       BEQ -16       52fa
530a   00          BRK 
530b   0f          ???
530c   0f          ???
530d   00          BRK 
530e   f0 f0       BEQ -16       5300
5310   f0 f0       BEQ -16       5302
5312   00          BRK 
5313   0f          ???
5314   0f          ???
5315   00          BRK 
5316   f0 f0       BEQ -16       5308
5318   f0 f0       BEQ -16       530a
531a   00          BRK 
531b   0f          ???
531c   0f          ???
531d   00          BRK 
531e   f0 f0       BEQ -16       5310
5320   f0 f0       BEQ -16       5312
5322   00          BRK 
5323   0f          ???
5324   0f          ???
5325   00          BRK 
5326   f0 f0       BEQ -16       5318
5328   f0 f0       BEQ -16       531a
532a   00          BRK 
532b   0f          ???
532c   0f          ???
532d   00          BRK 
532e   f0 f0       BEQ -16       5320
5330   f0 f0       BEQ -16       5322
5332   00          BRK 
5333   0f          ???
5334   0f          ???
5335   00          BRK 
5336   f0 f0       BEQ -16       5328
5338   f0 f0       BEQ -16       532a
533a   00          BRK 
533b   0f          ???
533c   0f          ???
533d   00          BRK 
533e   f0 f0       BEQ -16       5330
5340   f0 f0       BEQ -16       5332
5342   00          BRK 
5343   0f          ???
5344   0f          ???
5345   00          BRK 
5346   f0 f0       BEQ -16       5338
5348   f0 f0       BEQ -16       533a
534a   00          BRK 
534b   0f          ???
534c   0f          ???
534d   00          BRK 
534e   f0 f0       BEQ -16       5340
5350   f0 f0       BEQ -16       5342
5352   00          BRK 
5353   0f          ???
5354   0f          ???
5355   00          BRK 
5356   f0 f0       BEQ -16       5348
5358   f0 f0       BEQ -16       534a
535a   00          BRK 
535b   0f          ???
535c   0f          ???
535d   00          BRK 
535e   f0 f0       BEQ -16       5350
5360   f0 f0       BEQ -16       5352
5362   00          BRK 
5363   0f          ???
5364   0f          ???
5365   00          BRK 
5366   f0 f0       BEQ -16       5358
5368   f0 f0       BEQ -16       535a
536a   00          BRK 
536b   0f          ???
536c   0f          ???
536d   00          BRK 
536e   80          ???
536f   80          ???
5370   80          ???
5371   80          ???
5372   00          BRK 
5373   0f          ???
5374   0f          ???
5375   ff          ???
5376   33          ???
5377   33          ???
5378   ff          ???
5379   ff          ???
537a   ff          ???
537b   0f          ???
537c   0f          ???
537d   cc cc ee    CPY &eecc
5380   88          DEY 
5381   88          DEY 
5382   ee 0f 0f    INC &0f0f
5385   ff          ???
5386   33          ???
5387   00          BRK 
5388   00          BRK 
5389   33          ???
538a   ff          ???
538b   0f          ???
538c   0f          ???
538d   ee 88 66    INC &6688
5390   00          BRK 
5391   ee ee 0f    INC &0fee
5394   0f          ???
5395   ff          ???
5396   33          ???
5397   00          BRK 
5398   00          BRK 
5399   33          ???
539a   ff          ???
539b   0f          ???
539c   0f          ???
539d   ee 88 00    INC &0088
53a0   00          BRK 
53a1   88          DEY 
53a2   ee 0f 0f    INC &0f0f
53a5   ff          ???
53a6   33          ???
53a7   33          ???
53a8   33          ???
53a9   00          BRK 
53aa   cc 0f 0f    CPY &0f0f
53ad   ee 88 88    INC &8888
53b0   22          ???
53b1   aa          TAX 
53b2   66 0f       ROR &0f
53b4   0f          ???
53b5   ff          ???
53b6   33          ???
53b7   33          ???
53b8   33          ???
53b9   33          ???
53ba   ff          ???
53bb   0f          ???
53bc   0f          ???
53bd   ee ee cc    INC &ccee
53c0   cc ee ee    CPY &eeee
53c3   0f          ???
53c4   0f          ???
53c5   00          BRK 
53c6   10 10       BPL  16       53d8
53c8   10 10       BPL  16       53da
53ca   00          BRK 
53cb   0f          ???
53cc   0f          ???
53cd   00          BRK 
53ce   f0 f0       BEQ -16       53c0
53d0   f0 f0       BEQ -16       53c2
53d2   00          BRK 
53d3   0f          ???
53d4   0f          ???
53d5   00          BRK 
53d6   f0 f0       BEQ -16       53c8
53d8   f0 f0       BEQ -16       53ca
53da   00          BRK 
53db   0f          ???
53dc   0f          ???
53dd   00          BRK 
53de   f0 f0       BEQ -16       53d0
53e0   f0 f0       BEQ -16       53d2
53e2   00          BRK 
53e3   0f          ???
53e4   0f          ???
53e5   00          BRK 
53e6   f0 f0       BEQ -16       53d8
53e8   f0 f0       BEQ -16       53da
53ea   00          BRK 
53eb   0f          ???
53ec   0c          ???
53ed   00          BRK 
53ee   00          BRK 
53ef   00          BRK 
53f0   00          BRK 
53f1   00          BRK 
53f2   00          BRK 
53f3   0f          ???
53f4   0a          ASL A
53f5   05 02       ORA &02
53f7   01 00       ORA (&00,X)
53f9   00          BRK 
53fa   00          BRK 
53fb   00          BRK 
53fc   00          BRK 
53fd   00          BRK 
53fe   08          PHP 
53ff   04          ???
5400   0a          ASL A
5401   05 02       ORA &02
5403   01 00       ORA (&00,X)
5405   00          BRK 
5406   00          BRK 
5407   00          BRK 
5408   00          BRK 
5409   00          BRK 
540a   0f          ???
540b   0f          ???
540c   00          BRK 
540d   00          BRK 
540e   00          BRK 
540f   00          BRK 
5410   00          BRK 
5411   00          BRK 
5412   0f          ???
5413   0f          ???
5414   00          BRK 
5415   00          BRK 
5416   00          BRK 
5417   00          BRK 
5418   00          BRK 
5419   00          BRK 
541a   0f          ???
541b   0f          ???
541c   00          BRK 
541d   00          BRK 
541e   00          BRK 
541f   00          BRK 
5420   00          BRK 
5421   00          BRK 
5422   0f          ???
5423   0f          ???
5424   00          BRK 
5425   00          BRK 
5426   00          BRK 
5427   00          BRK 
5428   00          BRK 
5429   00          BRK 
542a   0f          ???
542b   0f          ???
542c   00          BRK 
542d   00          BRK 
542e   00          BRK 
542f   00          BRK 
5430   00          BRK 
5431   00          BRK 
5432   0f          ???
5433   0f          ???
5434   00          BRK 
5435   00          BRK 
5436   00          BRK 
5437   00          BRK 
5438   00          BRK 
5439   00          BRK 
543a   0f          ???
543b   0f          ???
543c   00          BRK 
543d   00          BRK 
543e   00          BRK 
543f   00          BRK 
5440   00          BRK 
5441   00          BRK 
5442   0f          ???
5443   0f          ???
5444   00          BRK 
5445   00          BRK 
5446   00          BRK 
5447   00          BRK 
5448   00          BRK 
5449   00          BRK 
544a   0f          ???
544b   0f          ???
544c   00          BRK 
544d   00          BRK 
544e   00          BRK 
544f   00          BRK 
5450   00          BRK 
5451   00          BRK 
5452   0f          ???
5453   0f          ???
5454   00          BRK 
5455   00          BRK 
5456   00          BRK 
5457   00          BRK 
5458   00          BRK 
5459   00          BRK 
545a   0f          ???
545b   0f          ???
545c   00          BRK 
545d   00          BRK 
545e   00          BRK 
545f   00          BRK 
5460   00          BRK 
5461   00          BRK 
5462   0f          ???
5463   0f          ???
5464   00          BRK 
5465   00          BRK 
5466   00          BRK 
5467   00          BRK 
5468   00          BRK 
5469   00          BRK 
546a   0f          ???
546b   0f          ???
546c   00          BRK 
546d   00          BRK 
546e   00          BRK 
546f   00          BRK 
5470   00          BRK 
5471   00          BRK 
5472   0f          ???
5473   0f          ???
5474   00          BRK 
5475   00          BRK 
5476   00          BRK 
5477   00          BRK 
5478   00          BRK 
5479   00          BRK 
547a   0f          ???
547b   0f          ???
547c   00          BRK 
547d   00          BRK 
547e   00          BRK 
547f   00          BRK 
5480   00          BRK 
5481   00          BRK 
5482   0f          ???
5483   0f          ???
5484   00          BRK 
5485   00          BRK 
5486   00          BRK 
5487   00          BRK 
5488   00          BRK 
5489   00          BRK 
548a   0f          ???
548b   0f          ???
548c   00          BRK 
548d   00          BRK 
548e   00          BRK 
548f   00          BRK 
5490   00          BRK 
5491   00          BRK 
5492   0f          ???
5493   0f          ???
5494   00          BRK 
5495   00          BRK 
5496   00          BRK 
5497   00          BRK 
5498   00          BRK 
5499   00          BRK 
549a   0f          ???
549b   0f          ???
549c   00          BRK 
549d   00          BRK 
549e   00          BRK 
549f   00          BRK 
54a0   00          BRK 
54a1   00          BRK 
54a2   0f          ???
54a3   0f          ???
54a4   00          BRK 
54a5   00          BRK 
54a6   00          BRK 
54a7   00          BRK 
54a8   00          BRK 
54a9   00          BRK 
54aa   0f          ???
54ab   0f          ???
54ac   00          BRK 
54ad   00          BRK 
54ae   00          BRK 
54af   00          BRK 
54b0   00          BRK 
54b1   00          BRK 
54b2   0f          ???
54b3   0f          ???
54b4   00          BRK 
54b5   00          BRK 
54b6   00          BRK 
54b7   00          BRK 
54b8   00          BRK 
54b9   00          BRK 
54ba   0f          ???
54bb   0f          ???
54bc   00          BRK 
54bd   00          BRK 
54be   00          BRK 
54bf   00          BRK 
54c0   00          BRK 
54c1   00          BRK 
54c2   0f          ???
54c3   0f          ???
54c4   00          BRK 
54c5   00          BRK 
54c6   00          BRK 
54c7   00          BRK 
54c8   00          BRK 
54c9   00          BRK 
54ca   0f          ???
54cb   0f          ???
54cc   00          BRK 
54cd   00          BRK 
54ce   00          BRK 
54cf   00          BRK 
54d0   00          BRK 
54d1   00          BRK 
54d2   0f          ???
54d3   0f          ???
54d4   00          BRK 
54d5   00          BRK 
54d6   00          BRK 
54d7   00          BRK 
54d8   00          BRK 
54d9   00          BRK 
54da   0f          ???
54db   0f          ???
54dc   00          BRK 
54dd   00          BRK 
54de   00          BRK 
54df   00          BRK 
54e0   00          BRK 
54e1   00          BRK 
54e2   0f          ???
54e3   0f          ???
54e4   00          BRK 
54e5   00          BRK 
54e6   00          BRK 
54e7   00          BRK 
54e8   00          BRK 
54e9   00          BRK 
54ea   0f          ???
54eb   0f          ???
54ec   00          BRK 
54ed   00          BRK 
54ee   00          BRK 
54ef   00          BRK 
54f0   00          BRK 
54f1   00          BRK 
54f2   0f          ???
54f3   0f          ???
54f4   00          BRK 
54f5   00          BRK 
54f6   00          BRK 
54f7   00          BRK 
54f8   00          BRK 
54f9   00          BRK 
54fa   0f          ???
54fb   0f          ???
54fc   00          BRK 
54fd   00          BRK 
54fe   00          BRK 
54ff   00          BRK 
5500   00          BRK 
5501   00          BRK 
5502   0f          ???
5503   0f          ???
5504   00          BRK 
5505   00          BRK 
5506   00          BRK 
5507   00          BRK 
5508   00          BRK 
5509   00          BRK 
550a   0f          ???
550b   0f          ???
550c   00          BRK 
550d   00          BRK 
550e   00          BRK 
550f   00          BRK 
5510   00          BRK 
5511   00          BRK 
5512   0f          ???
5513   0f          ???
5514   00          BRK 
5515   00          BRK 
5516   00          BRK 
5517   00          BRK 
5518   00          BRK 
5519   00          BRK 
551a   0f          ???
551b   0f          ???
551c   00          BRK 
551d   00          BRK 
551e   00          BRK 
551f   00          BRK 
5520   00          BRK 
5521   00          BRK 
5522   0f          ???
5523   0f          ???
5524   00          BRK 
5525   00          BRK 
5526   00          BRK 
5527   00          BRK 
5528   00          BRK 
5529   00          BRK 
552a   0f          ???
552b   0f          ???
552c   00          BRK 
552d   00          BRK 
552e   00          BRK 
552f   00          BRK 
5530   00          BRK 
5531   00          BRK 
5532   0f          ???
5533   0f          ???
5534   00          BRK 
5535   00          BRK 
5536   00          BRK 
5537   00          BRK 
5538   00          BRK 
5539   00          BRK 
553a   0f          ???
553b   0f          ???
553c   00          BRK 
553d   00          BRK 
553e   00          BRK 
553f   00          BRK 
5540   00          BRK 
5541   00          BRK 
5542   0f          ???
5543   0f          ???
5544   00          BRK 
5545   00          BRK 
5546   00          BRK 
5547   00          BRK 
5548   00          BRK 
5549   00          BRK 
554a   0f          ???
554b   0f          ???
554c   00          BRK 
554d   00          BRK 
554e   00          BRK 
554f   00          BRK 
5550   00          BRK 
5551   00          BRK 
5552   0f          ???
5553   0f          ???
5554   00          BRK 
5555   00          BRK 
5556   00          BRK 
5557   00          BRK 
5558   00          BRK 
5559   00          BRK 
555a   0f          ???
555b   0f          ???
555c   00          BRK 
555d   00          BRK 
555e   00          BRK 
555f   00          BRK 
5560   00          BRK 
5561   00          BRK 
5562   0f          ???
5563   0f          ???
5564   00          BRK 
5565   00          BRK 
5566   00          BRK 
5567   00          BRK 
5568   00          BRK 
5569   00          BRK 
556a   0f          ???
556b   0f          ???
556c   00          BRK 
556d   00          BRK 
556e   00          BRK 
556f   00          BRK 
5570   00          BRK 
5571   00          BRK 
5572   0f          ???
5573   0f          ???
5574   00          BRK 
5575   00          BRK 
5576   00          BRK 
5577   00          BRK 
5578   00          BRK 
5579   00          BRK 
557a   0f          ???
557b   0f          ???
557c   00          BRK 
557d   00          BRK 
557e   00          BRK 
557f   00          BRK 
5580   00          BRK 
5581   00          BRK 
5582   0f          ???
5583   0f          ???
5584   00          BRK 
5585   00          BRK 
5586   00          BRK 
5587   00          BRK 
5588   00          BRK 
5589   00          BRK 
558a   0f          ???
558b   0f          ???
558c   00          BRK 
558d   00          BRK 
558e   00          BRK 
558f   00          BRK 
5590   00          BRK 
5591   00          BRK 
5592   0f          ???
5593   0f          ???
5594   00          BRK 
5595   00          BRK 
5596   00          BRK 
5597   00          BRK 
5598   00          BRK 
5599   00          BRK 
559a   0f          ???
559b   0f          ???
559c   00          BRK 
559d   00          BRK 
559e   00          BRK 
559f   00          BRK 
55a0   00          BRK 
55a1   00          BRK 
55a2   0f          ???
55a3   0f          ???
55a4   00          BRK 
55a5   00          BRK 
55a6   00          BRK 
55a7   00          BRK 
55a8   00          BRK 
55a9   00          BRK 
55aa   0f          ???
55ab   0f          ???
55ac   00          BRK 
55ad   00          BRK 
55ae   00          BRK 
55af   00          BRK 
55b0   00          BRK 
55b1   00          BRK 
55b2   0f          ???
55b3   0f          ???
55b4   00          BRK 
55b5   00          BRK 
55b6   00          BRK 
55b7   00          BRK 
55b8   00          BRK 
55b9   00          BRK 
55ba   0f          ???
55bb   0f          ???
55bc   00          BRK 
55bd   00          BRK 
55be   00          BRK 
55bf   00          BRK 
55c0   00          BRK 
55c1   00          BRK 
55c2   0f          ???
55c3   0f          ???
55c4   00          BRK 
55c5   00          BRK 
55c6   00          BRK 
55c7   00          BRK 
55c8   00          BRK 
55c9   00          BRK 
55ca   0f          ???
55cb   0f          ???
55cc   00          BRK 
55cd   00          BRK 
55ce   00          BRK 
55cf   00          BRK 
55d0   00          BRK 
55d1   00          BRK 
55d2   0f          ???
55d3   0f          ???
55d4   00          BRK 
55d5   00          BRK 
55d6   00          BRK 
55d7   00          BRK 
55d8   00          BRK 
55d9   00          BRK 
55da   0f          ???
55db   0f          ???
55dc   00          BRK 
55dd   00          BRK 
55de   00          BRK 
55df   00          BRK 
55e0   00          BRK 
55e1   00          BRK 
55e2   0f          ???
55e3   0f          ???
55e4   00          BRK 
55e5   00          BRK 
55e6   00          BRK 
55e7   00          BRK 
55e8   00          BRK 
55e9   00          BRK 
55ea   0f          ???
55eb   0f          ???
55ec   00          BRK 
55ed   00          BRK 
55ee   00          BRK 
55ef   00          BRK 
55f0   00          BRK 
55f1   00          BRK 
55f2   0f          ???
55f3   0f          ???
55f4   0f          ???
55f5   03          ???
55f6   00          BRK 
55f7   01 02       ORA (&02,X)
55f9   0f          ???
55fa   0f          ???
55fb   0f          ???
55fc   0e 08 00    ASL &0008
55ff   08          PHP 
5600   00          BRK 
5601   0e 0f 0f    ASL &0f0f
5604   00          BRK 
5605   00          BRK 
5606   00          BRK 
5607   00          BRK 
5608   00          BRK 
5609   00          BRK 
560a   0f          ???
560b   0f          ???
560c   00          BRK 
560d   00          BRK 
560e   00          BRK 
560f   00          BRK 
5610   00          BRK 
5611   00          BRK 
5612   0f          ???
5613   0f          ???
5614   00          BRK 
5615   00          BRK 
5616   00          BRK 
5617   00          BRK 
5618   00          BRK 
5619   00          BRK 
561a   0f          ???
561b   0f          ???
561c   00          BRK 
561d   00          BRK 
561e   00          BRK 
561f   00          BRK 
5620   00          BRK 
5621   00          BRK 
5622   0f          ???
5623   0f          ???
5624   00          BRK 
5625   00          BRK 
5626   01 02       ORA (&02,X)
5628   05 0a       ORA &0a
562a   04          ???
562b   0b          ???
562c   05 0a       ORA &0a
562e   04          ???
562f   08          PHP 
5630   00          BRK 
5631   00          BRK 
5632   00          BRK 
5633   ad af 00    LDA &00af
5636   87          ???
5637   05 2d       ORA &2d
5639   ae 01 87    LDX &8701
563c   04          ???
563d   28          PLP 
563e   32          ???
563f   16 8f       ASL &8f,X
5641   00          BRK 
5642   ab          ???
5643   ff          ???
5644   db          ???
5645   8e 01 af    STX &af01
5648   a6 09       LDX &09
564a   12          ???
564b   6e d7 a9    ROR &a9d7
564e   a2 5d       LDX #&5d
5650   5f          ???
5651   5f          ???
5652   df          ???
5653   d4          ???
5654   0b          ???
5655   1f          ???
5656   e0 f0       CPX #&f0
5658   b2          ???
5659   3a          ???
565a   d5 1a       CMP &1a,X
565c   48          PHA 
565d   7a          ???
565e   f5 dd       SBC &dd,X
5660   15 47       ORA &47,X
5662   7a          ???
5663   f4          ???
5664   dd 1a 49    CMP &491a,X
5667   4e c1 e9    LSR &e9c1
566a   99 02 8a    STA &8a02,Y
566d   58          CLI 
566e   28          PLP 
566f   a0 f1       LDY #&f1
5671   43          ???
5672   48          PHA 
5673   a2 a0       LDX #&a0
5675   a0 20       LDY #&20
5677   d4          ???
5678   0b          ???
5679   56 25       LSR &25,X
567b   2e ae ac    ROL &acae
567e   a0 20       LDY #&20
5680   d4          ???
5681   0b          ???
5682   56 61       LSR &61,X
5684   6a          ROR A
5685   a1 a3       LDA (&a3,X)
5687   a0 20       LDY #&20
5689   d4          ???
568a   0b          ???
568b   56 ad       LSR &ad,X
568d   a6 a3       LDX &a3
568f   21 d4       AND (&d4,X)
5691   0b          ???
5692   56 48       LSR &48,X
5694   43          ???
5695   a2 a0       LDX #&a0
5697   a0 20       LDY #&20
5699   d4          ???
569a   0b          ???
569b   5a          ???
569c   25 0d       AND &0d
569e   8f          ???
569f   00          BRK 
56a0   a7          ???
56a1   24 0c       BIT &0c
56a3   8e 01 ab    STX &ab01
56a6   a8          TAY 
56a7   84 f5       STY &f5
56a9   d9 b3 9f    CMP &9fb3,Y
56ac   f4          ???
56ad   d8          CLD 
56ae   c9 e5       CMP #&e5
56b0   f7          ???
56b1   db          ???
56b2   a3          ???
56b3   8f          ???
56b4   f6 d1       INC &d1,X
56b6   9f          ???
56b7   9d a0 b1    STA &b1a0,X
56ba   c1 e1       CMP (&e1,X)
56bc   e3          ???
56bd   fa          ???
56be   58          CLI 
56bf   29 1f       AND #&1f
56c1   97          ???
56c2   97          ???
56c3   95 b9       STA &b9,X
56c5   1a          ???
56c6   20 bc cc    JSR &ccbc
56c9   bc 95 a8    LDY &a895,X
56cc   84 f5       STY &f5
56ce   d9 b3 9f    CMP &9fb3,Y
56d1   f4          ???
56d2   d3          ???
56d3   9f          ???
56d4   8c c1 21    STY &21c1
56d7   20 e0 e1    JSR &e1e0
56da   f8          SED 
56db   58          CLI 
56dc   27          ???
56dd   11 97       ORA (&97),Y
56df   bb          ???
56e0   1a          ???
56e1   22          ???
56e2   92          ???
56e3   2c 7f 65    BIT &657f
56e6   1a          ???
56e7   af          ???
56e8   b5 2f       LDA &2f,X
56ea   a9 fa       LDA #&fa
56ec   20 5b 57    JSR &575b
56ef   b1 80       LDA (&80),Y
56f1   51 82       EOR (&82),Y
56f3   d9 2f 34    CMP &342f,Y
56f6   f0 16       BEQ  22       570e
56f8   20 5b 57    JSR &575b
56fb   b0 11       BCS  17       570e
56fd   ad 02 02    LDA &0202
5700   8d 0c 57    STA &570c
5703   ad 03 02    LDA &0203
5706   8d 0d 57    STA &570d
5709   4c 0e 57    JMP &570e
570c   00          BRK 
570d   00          BRK 
570e   68          PLA 
570f   91 82       STA (&82),Y
5711   c8          INY 
5712   d0 04       BNE   4       5718
5714   e6 81       INC &81
5716   e6 83       INC &83
5718   51 82       EOR (&82),Y
571a   48          PHA 
571b   09 01       ORA #&01
571d   4c ea 56    JMP &56ea
5720   20 5b 57    JSR &575b
5723   a2 00       LDX #&00
5725   bd 32 57    LDA &5732,X
5728   c9 ff       CMP #&ff
572a   f0 13       BEQ  19       573f
572c   20 ee ff    JSR &ffee
572f   e8          INX 
5730   d0 f3       BNE -13       5725
5732   16 07       ASL &07,X
5734   17          ???
5735   01 00       ORA (&00,X)
5737   00          BRK 
5738   00          BRK 
5739   00          BRK 
573a   00          BRK 
573b   00          BRK 
573c   00          BRK 
573d   00          BRK 
573e   ff          ???
573f   a9 00       LDA #&00
5741   85 80       STA &80
5743   a9 1a       LDA #&1a
5745   85 81       STA &81
5747   18          CLC 
5748   a5 80       LDA &80
574a   69 01       ADC #&01
574c   85 82       STA &82
574e   a5 81       LDA &81
5750   69 00       ADC #&00
5752   85 83       STA &83
5754   a0 00       LDY #&00
5756   b1 80       LDA (&80),Y
5758   20 18 57    JSR &5718
575b   b1 80       LDA (&80),Y
575d   d1 82       CMP (&82),Y
575f   f0 0c       BEQ  12       576d
5761   49 fa       EOR #&fa
5763   8d 0c 57    STA &570c
5766   c8          INY 
5767   b1 80       LDA (&80),Y
5769   8d 0d 57    STA &570d
576c   88          DEY 
576d   60          RTS 