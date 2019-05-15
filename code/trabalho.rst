                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.6.0 #9615 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module trabalho
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _le_adc0_PARM_2
                                     12 	.globl _fonte
                                     13 	.globl _main
                                     14 	.globl _printf_fast_f
                                     15 	.globl _Init_Device
                                     16 	.globl _Interrupts_Init
                                     17 	.globl _Oscillator_Init
                                     18 	.globl _Port_IO_Init
                                     19 	.globl _Voltage_Reference_Init
                                     20 	.globl _DAC_Init
                                     21 	.globl _ADC_Init
                                     22 	.globl _SPI_Init
                                     23 	.globl _SMBus_Init
                                     24 	.globl _Timer_Init
                                     25 	.globl _Reset_Sources_Init
                                     26 	.globl _CANTEST
                                     27 	.globl _CANCCE
                                     28 	.globl _CANDAR
                                     29 	.globl _CANIF
                                     30 	.globl _CANEIE
                                     31 	.globl _CANSIE
                                     32 	.globl _CANIE
                                     33 	.globl _CANINIT
                                     34 	.globl _SPIEN
                                     35 	.globl _TXBMT
                                     36 	.globl _NSSMD0
                                     37 	.globl _NSSMD1
                                     38 	.globl _RXOVRN
                                     39 	.globl _MODF
                                     40 	.globl _WCOL
                                     41 	.globl _SPIF
                                     42 	.globl _AD2WINT
                                     43 	.globl _AD2CM0
                                     44 	.globl _AD2CM1
                                     45 	.globl _AD2CM2
                                     46 	.globl _AD2BUSY
                                     47 	.globl _AD2INT
                                     48 	.globl _AD2TM
                                     49 	.globl _AD2EN
                                     50 	.globl _AD0LJST
                                     51 	.globl _AD0WINT
                                     52 	.globl _AD0CM0
                                     53 	.globl _AD0CM1
                                     54 	.globl _AD0BUSY
                                     55 	.globl _AD0INT
                                     56 	.globl _AD0TM
                                     57 	.globl _AD0EN
                                     58 	.globl _CCF0
                                     59 	.globl _CCF1
                                     60 	.globl _CCF2
                                     61 	.globl _CCF3
                                     62 	.globl _CCF4
                                     63 	.globl _CCF5
                                     64 	.globl _CR
                                     65 	.globl _CF
                                     66 	.globl _P
                                     67 	.globl _F1
                                     68 	.globl _OV
                                     69 	.globl _RS0
                                     70 	.globl _RS1
                                     71 	.globl _F0
                                     72 	.globl _AC
                                     73 	.globl _CY
                                     74 	.globl _CPRL4
                                     75 	.globl _CT4
                                     76 	.globl _TR4
                                     77 	.globl _EXEN4
                                     78 	.globl _EXF4
                                     79 	.globl _TF4
                                     80 	.globl _CPRL3
                                     81 	.globl _CT3
                                     82 	.globl _TR3
                                     83 	.globl _EXEN3
                                     84 	.globl _EXF3
                                     85 	.globl _TF3
                                     86 	.globl _CPRL2
                                     87 	.globl _CT2
                                     88 	.globl _TR2
                                     89 	.globl _EXEN2
                                     90 	.globl _EXF2
                                     91 	.globl _TF2
                                     92 	.globl _LEC0
                                     93 	.globl _LEC1
                                     94 	.globl _LEC2
                                     95 	.globl _TXOK
                                     96 	.globl _RXOK
                                     97 	.globl _EPASS
                                     98 	.globl _EWARN
                                     99 	.globl _BOFF
                                    100 	.globl _SMBTOE
                                    101 	.globl _SMBFTE
                                    102 	.globl _AA
                                    103 	.globl _SI
                                    104 	.globl _STO
                                    105 	.globl _STA
                                    106 	.globl _ENSMB
                                    107 	.globl _BUSY
                                    108 	.globl _PX0
                                    109 	.globl _PT0
                                    110 	.globl _PX1
                                    111 	.globl _PT1
                                    112 	.globl _PS0
                                    113 	.globl _PT2
                                    114 	.globl _EX0
                                    115 	.globl _ET0
                                    116 	.globl _EX1
                                    117 	.globl _ET1
                                    118 	.globl _ES0
                                    119 	.globl _ET2
                                    120 	.globl _EA
                                    121 	.globl _RI1
                                    122 	.globl _TI1
                                    123 	.globl _RB81
                                    124 	.globl _TB81
                                    125 	.globl _REN1
                                    126 	.globl _MCE1
                                    127 	.globl _S1MODE
                                    128 	.globl _RI0
                                    129 	.globl _TI0
                                    130 	.globl _RB80
                                    131 	.globl _TB80
                                    132 	.globl _REN0
                                    133 	.globl _SM20
                                    134 	.globl _SM10
                                    135 	.globl _SM00
                                    136 	.globl _CP2HYN0
                                    137 	.globl _CP2HYN1
                                    138 	.globl _CP2HYP0
                                    139 	.globl _CP2HYP1
                                    140 	.globl _CP2FIF
                                    141 	.globl _CP2RIF
                                    142 	.globl _CP2OUT
                                    143 	.globl _CP2EN
                                    144 	.globl _CP1HYN0
                                    145 	.globl _CP1HYN1
                                    146 	.globl _CP1HYP0
                                    147 	.globl _CP1HYP1
                                    148 	.globl _CP1FIF
                                    149 	.globl _CP1RIF
                                    150 	.globl _CP1OUT
                                    151 	.globl _CP1EN
                                    152 	.globl _CP0HYN0
                                    153 	.globl _CP0HYN1
                                    154 	.globl _CP0HYP0
                                    155 	.globl _CP0HYP1
                                    156 	.globl _CP0FIF
                                    157 	.globl _CP0RIF
                                    158 	.globl _CP0OUT
                                    159 	.globl _CP0EN
                                    160 	.globl _IT0
                                    161 	.globl _IE0
                                    162 	.globl _IT1
                                    163 	.globl _IE1
                                    164 	.globl _TR0
                                    165 	.globl _TF0
                                    166 	.globl _TR1
                                    167 	.globl _TF1
                                    168 	.globl _P7_7
                                    169 	.globl _P7_6
                                    170 	.globl _P7_5
                                    171 	.globl _P7_4
                                    172 	.globl _P7_3
                                    173 	.globl _P7_2
                                    174 	.globl _P7_1
                                    175 	.globl _P7_0
                                    176 	.globl _P6_7
                                    177 	.globl _P6_6
                                    178 	.globl _P6_5
                                    179 	.globl _P6_4
                                    180 	.globl _P6_3
                                    181 	.globl _P6_2
                                    182 	.globl _P6_1
                                    183 	.globl _P6_0
                                    184 	.globl _P5_7
                                    185 	.globl _P5_6
                                    186 	.globl _P5_5
                                    187 	.globl _P5_4
                                    188 	.globl _P5_3
                                    189 	.globl _P5_2
                                    190 	.globl _P5_1
                                    191 	.globl _P5_0
                                    192 	.globl _P4_7
                                    193 	.globl _P4_6
                                    194 	.globl _P4_5
                                    195 	.globl _P4_4
                                    196 	.globl _P4_3
                                    197 	.globl _P4_2
                                    198 	.globl _P4_1
                                    199 	.globl _P4_0
                                    200 	.globl _P3_7
                                    201 	.globl _P3_6
                                    202 	.globl _P3_5
                                    203 	.globl _P3_4
                                    204 	.globl _P3_3
                                    205 	.globl _P3_2
                                    206 	.globl _P3_1
                                    207 	.globl _P3_0
                                    208 	.globl _P2_7
                                    209 	.globl _P2_6
                                    210 	.globl _P2_5
                                    211 	.globl _P2_4
                                    212 	.globl _P2_3
                                    213 	.globl _P2_2
                                    214 	.globl _P2_1
                                    215 	.globl _P2_0
                                    216 	.globl _P1_7
                                    217 	.globl _P1_6
                                    218 	.globl _P1_5
                                    219 	.globl _P1_4
                                    220 	.globl _P1_3
                                    221 	.globl _P1_2
                                    222 	.globl _P1_1
                                    223 	.globl _P1_0
                                    224 	.globl _P0_7
                                    225 	.globl _P0_6
                                    226 	.globl _P0_5
                                    227 	.globl _P0_4
                                    228 	.globl _P0_3
                                    229 	.globl _P0_2
                                    230 	.globl _P0_1
                                    231 	.globl _P0_0
                                    232 	.globl __XPAGE
                                    233 	.globl _DP
                                    234 	.globl _ADC0
                                    235 	.globl _ADC0LT
                                    236 	.globl _ADC0GT
                                    237 	.globl _TMR4
                                    238 	.globl _TMR3
                                    239 	.globl _TMR2
                                    240 	.globl _RCAP4
                                    241 	.globl _RCAP3
                                    242 	.globl _RCAP2
                                    243 	.globl _DAC1
                                    244 	.globl _DAC0
                                    245 	.globl _CAN0DAT
                                    246 	.globl _PCA0CP5
                                    247 	.globl _PCA0CP4
                                    248 	.globl _PCA0CP3
                                    249 	.globl _PCA0CP2
                                    250 	.globl _PCA0CP1
                                    251 	.globl _PCA0CP0
                                    252 	.globl _PCA0
                                    253 	.globl _WDTCN
                                    254 	.globl _PCA0CPH1
                                    255 	.globl _PCA0CPL1
                                    256 	.globl _PCA0CPH0
                                    257 	.globl _PCA0CPL0
                                    258 	.globl _PCA0H
                                    259 	.globl _PCA0L
                                    260 	.globl _P7
                                    261 	.globl _CAN0CN
                                    262 	.globl _SPI0CN
                                    263 	.globl _EIP2
                                    264 	.globl _EIP1
                                    265 	.globl _B
                                    266 	.globl _RSTSRC
                                    267 	.globl _PCA0CPH4
                                    268 	.globl _PCA0CPL4
                                    269 	.globl _PCA0CPH3
                                    270 	.globl _PCA0CPL3
                                    271 	.globl _PCA0CPH2
                                    272 	.globl _PCA0CPL2
                                    273 	.globl _P6
                                    274 	.globl _ADC2CN
                                    275 	.globl _ADC0CN
                                    276 	.globl _EIE2
                                    277 	.globl _EIE1
                                    278 	.globl _XBR3
                                    279 	.globl _XBR2
                                    280 	.globl _XBR1
                                    281 	.globl _PCA0CPH5
                                    282 	.globl _XBR0
                                    283 	.globl _PCA0CPL5
                                    284 	.globl _ACC
                                    285 	.globl _PCA0CPM5
                                    286 	.globl _PCA0CPM4
                                    287 	.globl _PCA0CPM3
                                    288 	.globl _PCA0CPM2
                                    289 	.globl _CAN0TST
                                    290 	.globl _PCA0CPM1
                                    291 	.globl _CAN0ADR
                                    292 	.globl _PCA0CPM0
                                    293 	.globl _CAN0DATH
                                    294 	.globl _PCA0MD
                                    295 	.globl _P5
                                    296 	.globl _CAN0DATL
                                    297 	.globl _PCA0CN
                                    298 	.globl _HVA0CN
                                    299 	.globl _DAC1CN
                                    300 	.globl _DAC0CN
                                    301 	.globl _DAC1H
                                    302 	.globl _DAC0H
                                    303 	.globl _DAC1L
                                    304 	.globl _DAC0L
                                    305 	.globl _REF0CN
                                    306 	.globl _PSW
                                    307 	.globl _SMB0CR
                                    308 	.globl _TMR4H
                                    309 	.globl _TMR3H
                                    310 	.globl _TMR2H
                                    311 	.globl _TMR4L
                                    312 	.globl _TMR3L
                                    313 	.globl _TMR2L
                                    314 	.globl _RCAP4H
                                    315 	.globl _RCAP3H
                                    316 	.globl _RCAP2H
                                    317 	.globl _RCAP4L
                                    318 	.globl _RCAP3L
                                    319 	.globl _RCAP2L
                                    320 	.globl _TMR4CF
                                    321 	.globl _TMR3CF
                                    322 	.globl _TMR2CF
                                    323 	.globl _P4
                                    324 	.globl _TMR4CN
                                    325 	.globl _TMR3CN
                                    326 	.globl _TMR2CN
                                    327 	.globl _ADC0LTH
                                    328 	.globl _ADC2LT
                                    329 	.globl _ADC0LTL
                                    330 	.globl _ADC0GTH
                                    331 	.globl _ADC2GT
                                    332 	.globl _ADC0GTL
                                    333 	.globl _SMB0ADR
                                    334 	.globl _SMB0DAT
                                    335 	.globl _SMB0STA
                                    336 	.globl _CAN0STA
                                    337 	.globl _SMB0CN
                                    338 	.globl _ADC0H
                                    339 	.globl _ADC2
                                    340 	.globl _ADC0L
                                    341 	.globl _ADC2CF
                                    342 	.globl _ADC0CF
                                    343 	.globl _AMX2SL
                                    344 	.globl _AMX0SL
                                    345 	.globl _AMX0CF
                                    346 	.globl _AMX0PRT
                                    347 	.globl _AMX2CF
                                    348 	.globl _SADEN0
                                    349 	.globl _IP
                                    350 	.globl _FLACL
                                    351 	.globl _FLSCL
                                    352 	.globl _P3
                                    353 	.globl _P3MDIN
                                    354 	.globl _P2MDIN
                                    355 	.globl _P1MDIN
                                    356 	.globl _SADDR1
                                    357 	.globl _SADDR0
                                    358 	.globl _IE
                                    359 	.globl _P3MDOUT
                                    360 	.globl _P2MDOUT
                                    361 	.globl _P1MDOUT
                                    362 	.globl _P0MDOUT
                                    363 	.globl _EMI0CF
                                    364 	.globl _EMI0CN
                                    365 	.globl _EMI0TC
                                    366 	.globl _P2
                                    367 	.globl _P7MDOUT
                                    368 	.globl _P6MDOUT
                                    369 	.globl _P5MDOUT
                                    370 	.globl _SPI0CKR
                                    371 	.globl _P4MDOUT
                                    372 	.globl _SPI0DAT
                                    373 	.globl _SPI0CFG
                                    374 	.globl _SBUF1
                                    375 	.globl _SBUF0
                                    376 	.globl _SCON1
                                    377 	.globl _SCON0
                                    378 	.globl _CLKSEL
                                    379 	.globl _SFRPGCN
                                    380 	.globl _SSTA0
                                    381 	.globl _P1
                                    382 	.globl _PSCTL
                                    383 	.globl _CKCON
                                    384 	.globl _TH1
                                    385 	.globl _OSCXCN
                                    386 	.globl _TH0
                                    387 	.globl _OSCICL
                                    388 	.globl _TL1
                                    389 	.globl _OSCICN
                                    390 	.globl _TL0
                                    391 	.globl _CPT2MD
                                    392 	.globl _CPT1MD
                                    393 	.globl _CPT0MD
                                    394 	.globl _TMOD
                                    395 	.globl _CPT2CN
                                    396 	.globl _CPT1CN
                                    397 	.globl _CPT0CN
                                    398 	.globl _TCON
                                    399 	.globl _PCON
                                    400 	.globl _SFRLAST
                                    401 	.globl _SFRNEXT
                                    402 	.globl _SFRPAGE
                                    403 	.globl _DPH
                                    404 	.globl _DPL
                                    405 	.globl _SP
                                    406 	.globl _P0
                                    407 	.globl _esc_byte_cntr_PARM_2
                                    408 	.globl _conf_pag_PARM_2
                                    409 	.globl _conf_Y_PARM_2
                                    410 	.globl _le_glcd_PARM_2
                                    411 	.globl _le_glcd_PARM_1
                                    412 	.globl _esc_glcd_PARM_3
                                    413 	.globl _esc_glcd_PARM_2
                                    414 	.globl _limpa_glcd_PARM_1
                                    415 	.globl _k
                                    416 	.globl _temp_atual
                                    417 	.globl _temp_ref
                                    418 	.globl _ladc
                                    419 	.globl _cont
                                    420 	.globl _ant
                                    421 	.globl _le_adc0
                                    422 	.globl _delay_ms
                                    423 	.globl _escrever_char
                                    424 	.globl _putchar
                                    425 	.globl _limpa_glcd
                                    426 	.globl _esc_glcd
                                    427 	.globl _le_glcd
                                    428 	.globl _inicia_lcd
                                    429 	.globl _conf_Y
                                    430 	.globl _conf_pag
                                    431 	.globl _esc_eeprom
                                    432 	.globl _le_eeprom
                                    433 	.globl _esc_byte_cntr
                                    434 	.globl _esc_byte_dado
                                    435 	.globl _le_tecla
                                    436 	.globl _interrupt_tc2
                                    437 	.globl _Timer4_ISR
                                    438 ;--------------------------------------------------------
                                    439 ; special function registers
                                    440 ;--------------------------------------------------------
                                    441 	.area RSEG    (ABS,DATA)
      000000                        442 	.org 0x0000
                           000080   443 G$P0$0$0 == 0x0080
                           000080   444 _P0	=	0x0080
                           000081   445 G$SP$0$0 == 0x0081
                           000081   446 _SP	=	0x0081
                           000082   447 G$DPL$0$0 == 0x0082
                           000082   448 _DPL	=	0x0082
                           000083   449 G$DPH$0$0 == 0x0083
                           000083   450 _DPH	=	0x0083
                           000084   451 G$SFRPAGE$0$0 == 0x0084
                           000084   452 _SFRPAGE	=	0x0084
                           000085   453 G$SFRNEXT$0$0 == 0x0085
                           000085   454 _SFRNEXT	=	0x0085
                           000086   455 G$SFRLAST$0$0 == 0x0086
                           000086   456 _SFRLAST	=	0x0086
                           000087   457 G$PCON$0$0 == 0x0087
                           000087   458 _PCON	=	0x0087
                           000088   459 G$TCON$0$0 == 0x0088
                           000088   460 _TCON	=	0x0088
                           000088   461 G$CPT0CN$0$0 == 0x0088
                           000088   462 _CPT0CN	=	0x0088
                           000088   463 G$CPT1CN$0$0 == 0x0088
                           000088   464 _CPT1CN	=	0x0088
                           000088   465 G$CPT2CN$0$0 == 0x0088
                           000088   466 _CPT2CN	=	0x0088
                           000089   467 G$TMOD$0$0 == 0x0089
                           000089   468 _TMOD	=	0x0089
                           000089   469 G$CPT0MD$0$0 == 0x0089
                           000089   470 _CPT0MD	=	0x0089
                           000089   471 G$CPT1MD$0$0 == 0x0089
                           000089   472 _CPT1MD	=	0x0089
                           000089   473 G$CPT2MD$0$0 == 0x0089
                           000089   474 _CPT2MD	=	0x0089
                           00008A   475 G$TL0$0$0 == 0x008a
                           00008A   476 _TL0	=	0x008a
                           00008A   477 G$OSCICN$0$0 == 0x008a
                           00008A   478 _OSCICN	=	0x008a
                           00008B   479 G$TL1$0$0 == 0x008b
                           00008B   480 _TL1	=	0x008b
                           00008B   481 G$OSCICL$0$0 == 0x008b
                           00008B   482 _OSCICL	=	0x008b
                           00008C   483 G$TH0$0$0 == 0x008c
                           00008C   484 _TH0	=	0x008c
                           00008C   485 G$OSCXCN$0$0 == 0x008c
                           00008C   486 _OSCXCN	=	0x008c
                           00008D   487 G$TH1$0$0 == 0x008d
                           00008D   488 _TH1	=	0x008d
                           00008E   489 G$CKCON$0$0 == 0x008e
                           00008E   490 _CKCON	=	0x008e
                           00008F   491 G$PSCTL$0$0 == 0x008f
                           00008F   492 _PSCTL	=	0x008f
                           000090   493 G$P1$0$0 == 0x0090
                           000090   494 _P1	=	0x0090
                           000091   495 G$SSTA0$0$0 == 0x0091
                           000091   496 _SSTA0	=	0x0091
                           000096   497 G$SFRPGCN$0$0 == 0x0096
                           000096   498 _SFRPGCN	=	0x0096
                           000097   499 G$CLKSEL$0$0 == 0x0097
                           000097   500 _CLKSEL	=	0x0097
                           000098   501 G$SCON0$0$0 == 0x0098
                           000098   502 _SCON0	=	0x0098
                           000098   503 G$SCON1$0$0 == 0x0098
                           000098   504 _SCON1	=	0x0098
                           000099   505 G$SBUF0$0$0 == 0x0099
                           000099   506 _SBUF0	=	0x0099
                           000099   507 G$SBUF1$0$0 == 0x0099
                           000099   508 _SBUF1	=	0x0099
                           00009A   509 G$SPI0CFG$0$0 == 0x009a
                           00009A   510 _SPI0CFG	=	0x009a
                           00009B   511 G$SPI0DAT$0$0 == 0x009b
                           00009B   512 _SPI0DAT	=	0x009b
                           00009C   513 G$P4MDOUT$0$0 == 0x009c
                           00009C   514 _P4MDOUT	=	0x009c
                           00009D   515 G$SPI0CKR$0$0 == 0x009d
                           00009D   516 _SPI0CKR	=	0x009d
                           00009D   517 G$P5MDOUT$0$0 == 0x009d
                           00009D   518 _P5MDOUT	=	0x009d
                           00009E   519 G$P6MDOUT$0$0 == 0x009e
                           00009E   520 _P6MDOUT	=	0x009e
                           00009F   521 G$P7MDOUT$0$0 == 0x009f
                           00009F   522 _P7MDOUT	=	0x009f
                           0000A0   523 G$P2$0$0 == 0x00a0
                           0000A0   524 _P2	=	0x00a0
                           0000A1   525 G$EMI0TC$0$0 == 0x00a1
                           0000A1   526 _EMI0TC	=	0x00a1
                           0000A2   527 G$EMI0CN$0$0 == 0x00a2
                           0000A2   528 _EMI0CN	=	0x00a2
                           0000A3   529 G$EMI0CF$0$0 == 0x00a3
                           0000A3   530 _EMI0CF	=	0x00a3
                           0000A4   531 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   532 _P0MDOUT	=	0x00a4
                           0000A5   533 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   534 _P1MDOUT	=	0x00a5
                           0000A6   535 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   536 _P2MDOUT	=	0x00a6
                           0000A7   537 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   538 _P3MDOUT	=	0x00a7
                           0000A8   539 G$IE$0$0 == 0x00a8
                           0000A8   540 _IE	=	0x00a8
                           0000A9   541 G$SADDR0$0$0 == 0x00a9
                           0000A9   542 _SADDR0	=	0x00a9
                           0000A9   543 G$SADDR1$0$0 == 0x00a9
                           0000A9   544 _SADDR1	=	0x00a9
                           0000AD   545 G$P1MDIN$0$0 == 0x00ad
                           0000AD   546 _P1MDIN	=	0x00ad
                           0000AE   547 G$P2MDIN$0$0 == 0x00ae
                           0000AE   548 _P2MDIN	=	0x00ae
                           0000AF   549 G$P3MDIN$0$0 == 0x00af
                           0000AF   550 _P3MDIN	=	0x00af
                           0000B0   551 G$P3$0$0 == 0x00b0
                           0000B0   552 _P3	=	0x00b0
                           0000B7   553 G$FLSCL$0$0 == 0x00b7
                           0000B7   554 _FLSCL	=	0x00b7
                           0000B7   555 G$FLACL$0$0 == 0x00b7
                           0000B7   556 _FLACL	=	0x00b7
                           0000B8   557 G$IP$0$0 == 0x00b8
                           0000B8   558 _IP	=	0x00b8
                           0000B9   559 G$SADEN0$0$0 == 0x00b9
                           0000B9   560 _SADEN0	=	0x00b9
                           0000BA   561 G$AMX2CF$0$0 == 0x00ba
                           0000BA   562 _AMX2CF	=	0x00ba
                           0000BD   563 G$AMX0PRT$0$0 == 0x00bd
                           0000BD   564 _AMX0PRT	=	0x00bd
                           0000BA   565 G$AMX0CF$0$0 == 0x00ba
                           0000BA   566 _AMX0CF	=	0x00ba
                           0000BB   567 G$AMX0SL$0$0 == 0x00bb
                           0000BB   568 _AMX0SL	=	0x00bb
                           0000BB   569 G$AMX2SL$0$0 == 0x00bb
                           0000BB   570 _AMX2SL	=	0x00bb
                           0000BC   571 G$ADC0CF$0$0 == 0x00bc
                           0000BC   572 _ADC0CF	=	0x00bc
                           0000BC   573 G$ADC2CF$0$0 == 0x00bc
                           0000BC   574 _ADC2CF	=	0x00bc
                           0000BE   575 G$ADC0L$0$0 == 0x00be
                           0000BE   576 _ADC0L	=	0x00be
                           0000BE   577 G$ADC2$0$0 == 0x00be
                           0000BE   578 _ADC2	=	0x00be
                           0000BF   579 G$ADC0H$0$0 == 0x00bf
                           0000BF   580 _ADC0H	=	0x00bf
                           0000C0   581 G$SMB0CN$0$0 == 0x00c0
                           0000C0   582 _SMB0CN	=	0x00c0
                           0000C0   583 G$CAN0STA$0$0 == 0x00c0
                           0000C0   584 _CAN0STA	=	0x00c0
                           0000C1   585 G$SMB0STA$0$0 == 0x00c1
                           0000C1   586 _SMB0STA	=	0x00c1
                           0000C2   587 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   588 _SMB0DAT	=	0x00c2
                           0000C3   589 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   590 _SMB0ADR	=	0x00c3
                           0000C4   591 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   592 _ADC0GTL	=	0x00c4
                           0000C4   593 G$ADC2GT$0$0 == 0x00c4
                           0000C4   594 _ADC2GT	=	0x00c4
                           0000C5   595 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   596 _ADC0GTH	=	0x00c5
                           0000C6   597 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   598 _ADC0LTL	=	0x00c6
                           0000C6   599 G$ADC2LT$0$0 == 0x00c6
                           0000C6   600 _ADC2LT	=	0x00c6
                           0000C7   601 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   602 _ADC0LTH	=	0x00c7
                           0000C8   603 G$TMR2CN$0$0 == 0x00c8
                           0000C8   604 _TMR2CN	=	0x00c8
                           0000C8   605 G$TMR3CN$0$0 == 0x00c8
                           0000C8   606 _TMR3CN	=	0x00c8
                           0000C8   607 G$TMR4CN$0$0 == 0x00c8
                           0000C8   608 _TMR4CN	=	0x00c8
                           0000C8   609 G$P4$0$0 == 0x00c8
                           0000C8   610 _P4	=	0x00c8
                           0000C9   611 G$TMR2CF$0$0 == 0x00c9
                           0000C9   612 _TMR2CF	=	0x00c9
                           0000C9   613 G$TMR3CF$0$0 == 0x00c9
                           0000C9   614 _TMR3CF	=	0x00c9
                           0000C9   615 G$TMR4CF$0$0 == 0x00c9
                           0000C9   616 _TMR4CF	=	0x00c9
                           0000CA   617 G$RCAP2L$0$0 == 0x00ca
                           0000CA   618 _RCAP2L	=	0x00ca
                           0000CA   619 G$RCAP3L$0$0 == 0x00ca
                           0000CA   620 _RCAP3L	=	0x00ca
                           0000CA   621 G$RCAP4L$0$0 == 0x00ca
                           0000CA   622 _RCAP4L	=	0x00ca
                           0000CB   623 G$RCAP2H$0$0 == 0x00cb
                           0000CB   624 _RCAP2H	=	0x00cb
                           0000CB   625 G$RCAP3H$0$0 == 0x00cb
                           0000CB   626 _RCAP3H	=	0x00cb
                           0000CB   627 G$RCAP4H$0$0 == 0x00cb
                           0000CB   628 _RCAP4H	=	0x00cb
                           0000CC   629 G$TMR2L$0$0 == 0x00cc
                           0000CC   630 _TMR2L	=	0x00cc
                           0000CC   631 G$TMR3L$0$0 == 0x00cc
                           0000CC   632 _TMR3L	=	0x00cc
                           0000CC   633 G$TMR4L$0$0 == 0x00cc
                           0000CC   634 _TMR4L	=	0x00cc
                           0000CD   635 G$TMR2H$0$0 == 0x00cd
                           0000CD   636 _TMR2H	=	0x00cd
                           0000CD   637 G$TMR3H$0$0 == 0x00cd
                           0000CD   638 _TMR3H	=	0x00cd
                           0000CD   639 G$TMR4H$0$0 == 0x00cd
                           0000CD   640 _TMR4H	=	0x00cd
                           0000CF   641 G$SMB0CR$0$0 == 0x00cf
                           0000CF   642 _SMB0CR	=	0x00cf
                           0000D0   643 G$PSW$0$0 == 0x00d0
                           0000D0   644 _PSW	=	0x00d0
                           0000D1   645 G$REF0CN$0$0 == 0x00d1
                           0000D1   646 _REF0CN	=	0x00d1
                           0000D2   647 G$DAC0L$0$0 == 0x00d2
                           0000D2   648 _DAC0L	=	0x00d2
                           0000D2   649 G$DAC1L$0$0 == 0x00d2
                           0000D2   650 _DAC1L	=	0x00d2
                           0000D3   651 G$DAC0H$0$0 == 0x00d3
                           0000D3   652 _DAC0H	=	0x00d3
                           0000D3   653 G$DAC1H$0$0 == 0x00d3
                           0000D3   654 _DAC1H	=	0x00d3
                           0000D4   655 G$DAC0CN$0$0 == 0x00d4
                           0000D4   656 _DAC0CN	=	0x00d4
                           0000D4   657 G$DAC1CN$0$0 == 0x00d4
                           0000D4   658 _DAC1CN	=	0x00d4
                           0000D6   659 G$HVA0CN$0$0 == 0x00d6
                           0000D6   660 _HVA0CN	=	0x00d6
                           0000D8   661 G$PCA0CN$0$0 == 0x00d8
                           0000D8   662 _PCA0CN	=	0x00d8
                           0000D8   663 G$CAN0DATL$0$0 == 0x00d8
                           0000D8   664 _CAN0DATL	=	0x00d8
                           0000D8   665 G$P5$0$0 == 0x00d8
                           0000D8   666 _P5	=	0x00d8
                           0000D9   667 G$PCA0MD$0$0 == 0x00d9
                           0000D9   668 _PCA0MD	=	0x00d9
                           0000D9   669 G$CAN0DATH$0$0 == 0x00d9
                           0000D9   670 _CAN0DATH	=	0x00d9
                           0000DA   671 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   672 _PCA0CPM0	=	0x00da
                           0000DA   673 G$CAN0ADR$0$0 == 0x00da
                           0000DA   674 _CAN0ADR	=	0x00da
                           0000DB   675 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   676 _PCA0CPM1	=	0x00db
                           0000DB   677 G$CAN0TST$0$0 == 0x00db
                           0000DB   678 _CAN0TST	=	0x00db
                           0000DC   679 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   680 _PCA0CPM2	=	0x00dc
                           0000DD   681 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   682 _PCA0CPM3	=	0x00dd
                           0000DE   683 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   684 _PCA0CPM4	=	0x00de
                           0000DF   685 G$PCA0CPM5$0$0 == 0x00df
                           0000DF   686 _PCA0CPM5	=	0x00df
                           0000E0   687 G$ACC$0$0 == 0x00e0
                           0000E0   688 _ACC	=	0x00e0
                           0000E1   689 G$PCA0CPL5$0$0 == 0x00e1
                           0000E1   690 _PCA0CPL5	=	0x00e1
                           0000E1   691 G$XBR0$0$0 == 0x00e1
                           0000E1   692 _XBR0	=	0x00e1
                           0000E2   693 G$PCA0CPH5$0$0 == 0x00e2
                           0000E2   694 _PCA0CPH5	=	0x00e2
                           0000E2   695 G$XBR1$0$0 == 0x00e2
                           0000E2   696 _XBR1	=	0x00e2
                           0000E3   697 G$XBR2$0$0 == 0x00e3
                           0000E3   698 _XBR2	=	0x00e3
                           0000E4   699 G$XBR3$0$0 == 0x00e4
                           0000E4   700 _XBR3	=	0x00e4
                           0000E6   701 G$EIE1$0$0 == 0x00e6
                           0000E6   702 _EIE1	=	0x00e6
                           0000E7   703 G$EIE2$0$0 == 0x00e7
                           0000E7   704 _EIE2	=	0x00e7
                           0000E8   705 G$ADC0CN$0$0 == 0x00e8
                           0000E8   706 _ADC0CN	=	0x00e8
                           0000E8   707 G$ADC2CN$0$0 == 0x00e8
                           0000E8   708 _ADC2CN	=	0x00e8
                           0000E8   709 G$P6$0$0 == 0x00e8
                           0000E8   710 _P6	=	0x00e8
                           0000E9   711 G$PCA0CPL2$0$0 == 0x00e9
                           0000E9   712 _PCA0CPL2	=	0x00e9
                           0000EA   713 G$PCA0CPH2$0$0 == 0x00ea
                           0000EA   714 _PCA0CPH2	=	0x00ea
                           0000EB   715 G$PCA0CPL3$0$0 == 0x00eb
                           0000EB   716 _PCA0CPL3	=	0x00eb
                           0000EC   717 G$PCA0CPH3$0$0 == 0x00ec
                           0000EC   718 _PCA0CPH3	=	0x00ec
                           0000ED   719 G$PCA0CPL4$0$0 == 0x00ed
                           0000ED   720 _PCA0CPL4	=	0x00ed
                           0000EE   721 G$PCA0CPH4$0$0 == 0x00ee
                           0000EE   722 _PCA0CPH4	=	0x00ee
                           0000EF   723 G$RSTSRC$0$0 == 0x00ef
                           0000EF   724 _RSTSRC	=	0x00ef
                           0000F0   725 G$B$0$0 == 0x00f0
                           0000F0   726 _B	=	0x00f0
                           0000F6   727 G$EIP1$0$0 == 0x00f6
                           0000F6   728 _EIP1	=	0x00f6
                           0000F7   729 G$EIP2$0$0 == 0x00f7
                           0000F7   730 _EIP2	=	0x00f7
                           0000F8   731 G$SPI0CN$0$0 == 0x00f8
                           0000F8   732 _SPI0CN	=	0x00f8
                           0000F8   733 G$CAN0CN$0$0 == 0x00f8
                           0000F8   734 _CAN0CN	=	0x00f8
                           0000F8   735 G$P7$0$0 == 0x00f8
                           0000F8   736 _P7	=	0x00f8
                           0000F9   737 G$PCA0L$0$0 == 0x00f9
                           0000F9   738 _PCA0L	=	0x00f9
                           0000FA   739 G$PCA0H$0$0 == 0x00fa
                           0000FA   740 _PCA0H	=	0x00fa
                           0000FB   741 G$PCA0CPL0$0$0 == 0x00fb
                           0000FB   742 _PCA0CPL0	=	0x00fb
                           0000FC   743 G$PCA0CPH0$0$0 == 0x00fc
                           0000FC   744 _PCA0CPH0	=	0x00fc
                           0000FD   745 G$PCA0CPL1$0$0 == 0x00fd
                           0000FD   746 _PCA0CPL1	=	0x00fd
                           0000FE   747 G$PCA0CPH1$0$0 == 0x00fe
                           0000FE   748 _PCA0CPH1	=	0x00fe
                           0000FF   749 G$WDTCN$0$0 == 0x00ff
                           0000FF   750 _WDTCN	=	0x00ff
                           00FAF9   751 G$PCA0$0$0 == 0xfaf9
                           00FAF9   752 _PCA0	=	0xfaf9
                           00FCFB   753 G$PCA0CP0$0$0 == 0xfcfb
                           00FCFB   754 _PCA0CP0	=	0xfcfb
                           00FEFD   755 G$PCA0CP1$0$0 == 0xfefd
                           00FEFD   756 _PCA0CP1	=	0xfefd
                           00EAE9   757 G$PCA0CP2$0$0 == 0xeae9
                           00EAE9   758 _PCA0CP2	=	0xeae9
                           00ECEB   759 G$PCA0CP3$0$0 == 0xeceb
                           00ECEB   760 _PCA0CP3	=	0xeceb
                           00EEED   761 G$PCA0CP4$0$0 == 0xeeed
                           00EEED   762 _PCA0CP4	=	0xeeed
                           00E2E1   763 G$PCA0CP5$0$0 == 0xe2e1
                           00E2E1   764 _PCA0CP5	=	0xe2e1
                           00D9D8   765 G$CAN0DAT$0$0 == 0xd9d8
                           00D9D8   766 _CAN0DAT	=	0xd9d8
                           00D3D2   767 G$DAC0$0$0 == 0xd3d2
                           00D3D2   768 _DAC0	=	0xd3d2
                           00D3D2   769 G$DAC1$0$0 == 0xd3d2
                           00D3D2   770 _DAC1	=	0xd3d2
                           00CBCA   771 G$RCAP2$0$0 == 0xcbca
                           00CBCA   772 _RCAP2	=	0xcbca
                           00CBCA   773 G$RCAP3$0$0 == 0xcbca
                           00CBCA   774 _RCAP3	=	0xcbca
                           00CBCA   775 G$RCAP4$0$0 == 0xcbca
                           00CBCA   776 _RCAP4	=	0xcbca
                           00CDCC   777 G$TMR2$0$0 == 0xcdcc
                           00CDCC   778 _TMR2	=	0xcdcc
                           00CDCC   779 G$TMR3$0$0 == 0xcdcc
                           00CDCC   780 _TMR3	=	0xcdcc
                           00CDCC   781 G$TMR4$0$0 == 0xcdcc
                           00CDCC   782 _TMR4	=	0xcdcc
                           00C5C4   783 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   784 _ADC0GT	=	0xc5c4
                           00C7C6   785 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   786 _ADC0LT	=	0xc7c6
                           00BFBE   787 G$ADC0$0$0 == 0xbfbe
                           00BFBE   788 _ADC0	=	0xbfbe
                           008382   789 G$DP$0$0 == 0x8382
                           008382   790 _DP	=	0x8382
                           0000A2   791 G$_XPAGE$0$0 == 0x00a2
                           0000A2   792 __XPAGE	=	0x00a2
                                    793 ;--------------------------------------------------------
                                    794 ; special function bits
                                    795 ;--------------------------------------------------------
                                    796 	.area RSEG    (ABS,DATA)
      000000                        797 	.org 0x0000
                           000080   798 G$P0_0$0$0 == 0x0080
                           000080   799 _P0_0	=	0x0080
                           000081   800 G$P0_1$0$0 == 0x0081
                           000081   801 _P0_1	=	0x0081
                           000082   802 G$P0_2$0$0 == 0x0082
                           000082   803 _P0_2	=	0x0082
                           000083   804 G$P0_3$0$0 == 0x0083
                           000083   805 _P0_3	=	0x0083
                           000084   806 G$P0_4$0$0 == 0x0084
                           000084   807 _P0_4	=	0x0084
                           000085   808 G$P0_5$0$0 == 0x0085
                           000085   809 _P0_5	=	0x0085
                           000086   810 G$P0_6$0$0 == 0x0086
                           000086   811 _P0_6	=	0x0086
                           000087   812 G$P0_7$0$0 == 0x0087
                           000087   813 _P0_7	=	0x0087
                           000090   814 G$P1_0$0$0 == 0x0090
                           000090   815 _P1_0	=	0x0090
                           000091   816 G$P1_1$0$0 == 0x0091
                           000091   817 _P1_1	=	0x0091
                           000092   818 G$P1_2$0$0 == 0x0092
                           000092   819 _P1_2	=	0x0092
                           000093   820 G$P1_3$0$0 == 0x0093
                           000093   821 _P1_3	=	0x0093
                           000094   822 G$P1_4$0$0 == 0x0094
                           000094   823 _P1_4	=	0x0094
                           000095   824 G$P1_5$0$0 == 0x0095
                           000095   825 _P1_5	=	0x0095
                           000096   826 G$P1_6$0$0 == 0x0096
                           000096   827 _P1_6	=	0x0096
                           000097   828 G$P1_7$0$0 == 0x0097
                           000097   829 _P1_7	=	0x0097
                           0000A0   830 G$P2_0$0$0 == 0x00a0
                           0000A0   831 _P2_0	=	0x00a0
                           0000A1   832 G$P2_1$0$0 == 0x00a1
                           0000A1   833 _P2_1	=	0x00a1
                           0000A2   834 G$P2_2$0$0 == 0x00a2
                           0000A2   835 _P2_2	=	0x00a2
                           0000A3   836 G$P2_3$0$0 == 0x00a3
                           0000A3   837 _P2_3	=	0x00a3
                           0000A4   838 G$P2_4$0$0 == 0x00a4
                           0000A4   839 _P2_4	=	0x00a4
                           0000A5   840 G$P2_5$0$0 == 0x00a5
                           0000A5   841 _P2_5	=	0x00a5
                           0000A6   842 G$P2_6$0$0 == 0x00a6
                           0000A6   843 _P2_6	=	0x00a6
                           0000A7   844 G$P2_7$0$0 == 0x00a7
                           0000A7   845 _P2_7	=	0x00a7
                           0000B0   846 G$P3_0$0$0 == 0x00b0
                           0000B0   847 _P3_0	=	0x00b0
                           0000B1   848 G$P3_1$0$0 == 0x00b1
                           0000B1   849 _P3_1	=	0x00b1
                           0000B2   850 G$P3_2$0$0 == 0x00b2
                           0000B2   851 _P3_2	=	0x00b2
                           0000B3   852 G$P3_3$0$0 == 0x00b3
                           0000B3   853 _P3_3	=	0x00b3
                           0000B4   854 G$P3_4$0$0 == 0x00b4
                           0000B4   855 _P3_4	=	0x00b4
                           0000B5   856 G$P3_5$0$0 == 0x00b5
                           0000B5   857 _P3_5	=	0x00b5
                           0000B6   858 G$P3_6$0$0 == 0x00b6
                           0000B6   859 _P3_6	=	0x00b6
                           0000B7   860 G$P3_7$0$0 == 0x00b7
                           0000B7   861 _P3_7	=	0x00b7
                           0000C8   862 G$P4_0$0$0 == 0x00c8
                           0000C8   863 _P4_0	=	0x00c8
                           0000C9   864 G$P4_1$0$0 == 0x00c9
                           0000C9   865 _P4_1	=	0x00c9
                           0000CA   866 G$P4_2$0$0 == 0x00ca
                           0000CA   867 _P4_2	=	0x00ca
                           0000CB   868 G$P4_3$0$0 == 0x00cb
                           0000CB   869 _P4_3	=	0x00cb
                           0000CC   870 G$P4_4$0$0 == 0x00cc
                           0000CC   871 _P4_4	=	0x00cc
                           0000CD   872 G$P4_5$0$0 == 0x00cd
                           0000CD   873 _P4_5	=	0x00cd
                           0000CE   874 G$P4_6$0$0 == 0x00ce
                           0000CE   875 _P4_6	=	0x00ce
                           0000CF   876 G$P4_7$0$0 == 0x00cf
                           0000CF   877 _P4_7	=	0x00cf
                           0000D8   878 G$P5_0$0$0 == 0x00d8
                           0000D8   879 _P5_0	=	0x00d8
                           0000D9   880 G$P5_1$0$0 == 0x00d9
                           0000D9   881 _P5_1	=	0x00d9
                           0000DA   882 G$P5_2$0$0 == 0x00da
                           0000DA   883 _P5_2	=	0x00da
                           0000DB   884 G$P5_3$0$0 == 0x00db
                           0000DB   885 _P5_3	=	0x00db
                           0000DC   886 G$P5_4$0$0 == 0x00dc
                           0000DC   887 _P5_4	=	0x00dc
                           0000DD   888 G$P5_5$0$0 == 0x00dd
                           0000DD   889 _P5_5	=	0x00dd
                           0000DE   890 G$P5_6$0$0 == 0x00de
                           0000DE   891 _P5_6	=	0x00de
                           0000DF   892 G$P5_7$0$0 == 0x00df
                           0000DF   893 _P5_7	=	0x00df
                           0000E8   894 G$P6_0$0$0 == 0x00e8
                           0000E8   895 _P6_0	=	0x00e8
                           0000E9   896 G$P6_1$0$0 == 0x00e9
                           0000E9   897 _P6_1	=	0x00e9
                           0000EA   898 G$P6_2$0$0 == 0x00ea
                           0000EA   899 _P6_2	=	0x00ea
                           0000EB   900 G$P6_3$0$0 == 0x00eb
                           0000EB   901 _P6_3	=	0x00eb
                           0000EC   902 G$P6_4$0$0 == 0x00ec
                           0000EC   903 _P6_4	=	0x00ec
                           0000ED   904 G$P6_5$0$0 == 0x00ed
                           0000ED   905 _P6_5	=	0x00ed
                           0000EE   906 G$P6_6$0$0 == 0x00ee
                           0000EE   907 _P6_6	=	0x00ee
                           0000EF   908 G$P6_7$0$0 == 0x00ef
                           0000EF   909 _P6_7	=	0x00ef
                           0000F8   910 G$P7_0$0$0 == 0x00f8
                           0000F8   911 _P7_0	=	0x00f8
                           0000F9   912 G$P7_1$0$0 == 0x00f9
                           0000F9   913 _P7_1	=	0x00f9
                           0000FA   914 G$P7_2$0$0 == 0x00fa
                           0000FA   915 _P7_2	=	0x00fa
                           0000FB   916 G$P7_3$0$0 == 0x00fb
                           0000FB   917 _P7_3	=	0x00fb
                           0000FC   918 G$P7_4$0$0 == 0x00fc
                           0000FC   919 _P7_4	=	0x00fc
                           0000FD   920 G$P7_5$0$0 == 0x00fd
                           0000FD   921 _P7_5	=	0x00fd
                           0000FE   922 G$P7_6$0$0 == 0x00fe
                           0000FE   923 _P7_6	=	0x00fe
                           0000FF   924 G$P7_7$0$0 == 0x00ff
                           0000FF   925 _P7_7	=	0x00ff
                           00008F   926 G$TF1$0$0 == 0x008f
                           00008F   927 _TF1	=	0x008f
                           00008E   928 G$TR1$0$0 == 0x008e
                           00008E   929 _TR1	=	0x008e
                           00008D   930 G$TF0$0$0 == 0x008d
                           00008D   931 _TF0	=	0x008d
                           00008C   932 G$TR0$0$0 == 0x008c
                           00008C   933 _TR0	=	0x008c
                           00008B   934 G$IE1$0$0 == 0x008b
                           00008B   935 _IE1	=	0x008b
                           00008A   936 G$IT1$0$0 == 0x008a
                           00008A   937 _IT1	=	0x008a
                           000089   938 G$IE0$0$0 == 0x0089
                           000089   939 _IE0	=	0x0089
                           000088   940 G$IT0$0$0 == 0x0088
                           000088   941 _IT0	=	0x0088
                           00008F   942 G$CP0EN$0$0 == 0x008f
                           00008F   943 _CP0EN	=	0x008f
                           00008E   944 G$CP0OUT$0$0 == 0x008e
                           00008E   945 _CP0OUT	=	0x008e
                           00008D   946 G$CP0RIF$0$0 == 0x008d
                           00008D   947 _CP0RIF	=	0x008d
                           00008C   948 G$CP0FIF$0$0 == 0x008c
                           00008C   949 _CP0FIF	=	0x008c
                           00008B   950 G$CP0HYP1$0$0 == 0x008b
                           00008B   951 _CP0HYP1	=	0x008b
                           00008A   952 G$CP0HYP0$0$0 == 0x008a
                           00008A   953 _CP0HYP0	=	0x008a
                           000089   954 G$CP0HYN1$0$0 == 0x0089
                           000089   955 _CP0HYN1	=	0x0089
                           000088   956 G$CP0HYN0$0$0 == 0x0088
                           000088   957 _CP0HYN0	=	0x0088
                           00008F   958 G$CP1EN$0$0 == 0x008f
                           00008F   959 _CP1EN	=	0x008f
                           00008E   960 G$CP1OUT$0$0 == 0x008e
                           00008E   961 _CP1OUT	=	0x008e
                           00008D   962 G$CP1RIF$0$0 == 0x008d
                           00008D   963 _CP1RIF	=	0x008d
                           00008C   964 G$CP1FIF$0$0 == 0x008c
                           00008C   965 _CP1FIF	=	0x008c
                           00008B   966 G$CP1HYP1$0$0 == 0x008b
                           00008B   967 _CP1HYP1	=	0x008b
                           00008A   968 G$CP1HYP0$0$0 == 0x008a
                           00008A   969 _CP1HYP0	=	0x008a
                           000089   970 G$CP1HYN1$0$0 == 0x0089
                           000089   971 _CP1HYN1	=	0x0089
                           000088   972 G$CP1HYN0$0$0 == 0x0088
                           000088   973 _CP1HYN0	=	0x0088
                           00008F   974 G$CP2EN$0$0 == 0x008f
                           00008F   975 _CP2EN	=	0x008f
                           00008E   976 G$CP2OUT$0$0 == 0x008e
                           00008E   977 _CP2OUT	=	0x008e
                           00008D   978 G$CP2RIF$0$0 == 0x008d
                           00008D   979 _CP2RIF	=	0x008d
                           00008C   980 G$CP2FIF$0$0 == 0x008c
                           00008C   981 _CP2FIF	=	0x008c
                           00008B   982 G$CP2HYP1$0$0 == 0x008b
                           00008B   983 _CP2HYP1	=	0x008b
                           00008A   984 G$CP2HYP0$0$0 == 0x008a
                           00008A   985 _CP2HYP0	=	0x008a
                           000089   986 G$CP2HYN1$0$0 == 0x0089
                           000089   987 _CP2HYN1	=	0x0089
                           000088   988 G$CP2HYN0$0$0 == 0x0088
                           000088   989 _CP2HYN0	=	0x0088
                           00009F   990 G$SM00$0$0 == 0x009f
                           00009F   991 _SM00	=	0x009f
                           00009E   992 G$SM10$0$0 == 0x009e
                           00009E   993 _SM10	=	0x009e
                           00009D   994 G$SM20$0$0 == 0x009d
                           00009D   995 _SM20	=	0x009d
                           00009C   996 G$REN0$0$0 == 0x009c
                           00009C   997 _REN0	=	0x009c
                           00009B   998 G$TB80$0$0 == 0x009b
                           00009B   999 _TB80	=	0x009b
                           00009A  1000 G$RB80$0$0 == 0x009a
                           00009A  1001 _RB80	=	0x009a
                           000099  1002 G$TI0$0$0 == 0x0099
                           000099  1003 _TI0	=	0x0099
                           000098  1004 G$RI0$0$0 == 0x0098
                           000098  1005 _RI0	=	0x0098
                           00009F  1006 G$S1MODE$0$0 == 0x009f
                           00009F  1007 _S1MODE	=	0x009f
                           00009D  1008 G$MCE1$0$0 == 0x009d
                           00009D  1009 _MCE1	=	0x009d
                           00009C  1010 G$REN1$0$0 == 0x009c
                           00009C  1011 _REN1	=	0x009c
                           00009B  1012 G$TB81$0$0 == 0x009b
                           00009B  1013 _TB81	=	0x009b
                           00009A  1014 G$RB81$0$0 == 0x009a
                           00009A  1015 _RB81	=	0x009a
                           000099  1016 G$TI1$0$0 == 0x0099
                           000099  1017 _TI1	=	0x0099
                           000098  1018 G$RI1$0$0 == 0x0098
                           000098  1019 _RI1	=	0x0098
                           0000AF  1020 G$EA$0$0 == 0x00af
                           0000AF  1021 _EA	=	0x00af
                           0000AD  1022 G$ET2$0$0 == 0x00ad
                           0000AD  1023 _ET2	=	0x00ad
                           0000AC  1024 G$ES0$0$0 == 0x00ac
                           0000AC  1025 _ES0	=	0x00ac
                           0000AB  1026 G$ET1$0$0 == 0x00ab
                           0000AB  1027 _ET1	=	0x00ab
                           0000AA  1028 G$EX1$0$0 == 0x00aa
                           0000AA  1029 _EX1	=	0x00aa
                           0000A9  1030 G$ET0$0$0 == 0x00a9
                           0000A9  1031 _ET0	=	0x00a9
                           0000A8  1032 G$EX0$0$0 == 0x00a8
                           0000A8  1033 _EX0	=	0x00a8
                           0000BD  1034 G$PT2$0$0 == 0x00bd
                           0000BD  1035 _PT2	=	0x00bd
                           0000BC  1036 G$PS0$0$0 == 0x00bc
                           0000BC  1037 _PS0	=	0x00bc
                           0000BB  1038 G$PT1$0$0 == 0x00bb
                           0000BB  1039 _PT1	=	0x00bb
                           0000BA  1040 G$PX1$0$0 == 0x00ba
                           0000BA  1041 _PX1	=	0x00ba
                           0000B9  1042 G$PT0$0$0 == 0x00b9
                           0000B9  1043 _PT0	=	0x00b9
                           0000B8  1044 G$PX0$0$0 == 0x00b8
                           0000B8  1045 _PX0	=	0x00b8
                           0000C7  1046 G$BUSY$0$0 == 0x00c7
                           0000C7  1047 _BUSY	=	0x00c7
                           0000C6  1048 G$ENSMB$0$0 == 0x00c6
                           0000C6  1049 _ENSMB	=	0x00c6
                           0000C5  1050 G$STA$0$0 == 0x00c5
                           0000C5  1051 _STA	=	0x00c5
                           0000C4  1052 G$STO$0$0 == 0x00c4
                           0000C4  1053 _STO	=	0x00c4
                           0000C3  1054 G$SI$0$0 == 0x00c3
                           0000C3  1055 _SI	=	0x00c3
                           0000C2  1056 G$AA$0$0 == 0x00c2
                           0000C2  1057 _AA	=	0x00c2
                           0000C1  1058 G$SMBFTE$0$0 == 0x00c1
                           0000C1  1059 _SMBFTE	=	0x00c1
                           0000C0  1060 G$SMBTOE$0$0 == 0x00c0
                           0000C0  1061 _SMBTOE	=	0x00c0
                           0000C7  1062 G$BOFF$0$0 == 0x00c7
                           0000C7  1063 _BOFF	=	0x00c7
                           0000C6  1064 G$EWARN$0$0 == 0x00c6
                           0000C6  1065 _EWARN	=	0x00c6
                           0000C5  1066 G$EPASS$0$0 == 0x00c5
                           0000C5  1067 _EPASS	=	0x00c5
                           0000C4  1068 G$RXOK$0$0 == 0x00c4
                           0000C4  1069 _RXOK	=	0x00c4
                           0000C3  1070 G$TXOK$0$0 == 0x00c3
                           0000C3  1071 _TXOK	=	0x00c3
                           0000C2  1072 G$LEC2$0$0 == 0x00c2
                           0000C2  1073 _LEC2	=	0x00c2
                           0000C1  1074 G$LEC1$0$0 == 0x00c1
                           0000C1  1075 _LEC1	=	0x00c1
                           0000C0  1076 G$LEC0$0$0 == 0x00c0
                           0000C0  1077 _LEC0	=	0x00c0
                           0000CF  1078 G$TF2$0$0 == 0x00cf
                           0000CF  1079 _TF2	=	0x00cf
                           0000CE  1080 G$EXF2$0$0 == 0x00ce
                           0000CE  1081 _EXF2	=	0x00ce
                           0000CB  1082 G$EXEN2$0$0 == 0x00cb
                           0000CB  1083 _EXEN2	=	0x00cb
                           0000CA  1084 G$TR2$0$0 == 0x00ca
                           0000CA  1085 _TR2	=	0x00ca
                           0000C9  1086 G$CT2$0$0 == 0x00c9
                           0000C9  1087 _CT2	=	0x00c9
                           0000C8  1088 G$CPRL2$0$0 == 0x00c8
                           0000C8  1089 _CPRL2	=	0x00c8
                           0000CF  1090 G$TF3$0$0 == 0x00cf
                           0000CF  1091 _TF3	=	0x00cf
                           0000CE  1092 G$EXF3$0$0 == 0x00ce
                           0000CE  1093 _EXF3	=	0x00ce
                           0000CB  1094 G$EXEN3$0$0 == 0x00cb
                           0000CB  1095 _EXEN3	=	0x00cb
                           0000CA  1096 G$TR3$0$0 == 0x00ca
                           0000CA  1097 _TR3	=	0x00ca
                           0000C9  1098 G$CT3$0$0 == 0x00c9
                           0000C9  1099 _CT3	=	0x00c9
                           0000C8  1100 G$CPRL3$0$0 == 0x00c8
                           0000C8  1101 _CPRL3	=	0x00c8
                           0000CF  1102 G$TF4$0$0 == 0x00cf
                           0000CF  1103 _TF4	=	0x00cf
                           0000CE  1104 G$EXF4$0$0 == 0x00ce
                           0000CE  1105 _EXF4	=	0x00ce
                           0000CB  1106 G$EXEN4$0$0 == 0x00cb
                           0000CB  1107 _EXEN4	=	0x00cb
                           0000CA  1108 G$TR4$0$0 == 0x00ca
                           0000CA  1109 _TR4	=	0x00ca
                           0000C9  1110 G$CT4$0$0 == 0x00c9
                           0000C9  1111 _CT4	=	0x00c9
                           0000C8  1112 G$CPRL4$0$0 == 0x00c8
                           0000C8  1113 _CPRL4	=	0x00c8
                           0000D7  1114 G$CY$0$0 == 0x00d7
                           0000D7  1115 _CY	=	0x00d7
                           0000D6  1116 G$AC$0$0 == 0x00d6
                           0000D6  1117 _AC	=	0x00d6
                           0000D5  1118 G$F0$0$0 == 0x00d5
                           0000D5  1119 _F0	=	0x00d5
                           0000D4  1120 G$RS1$0$0 == 0x00d4
                           0000D4  1121 _RS1	=	0x00d4
                           0000D3  1122 G$RS0$0$0 == 0x00d3
                           0000D3  1123 _RS0	=	0x00d3
                           0000D2  1124 G$OV$0$0 == 0x00d2
                           0000D2  1125 _OV	=	0x00d2
                           0000D1  1126 G$F1$0$0 == 0x00d1
                           0000D1  1127 _F1	=	0x00d1
                           0000D0  1128 G$P$0$0 == 0x00d0
                           0000D0  1129 _P	=	0x00d0
                           0000DF  1130 G$CF$0$0 == 0x00df
                           0000DF  1131 _CF	=	0x00df
                           0000DE  1132 G$CR$0$0 == 0x00de
                           0000DE  1133 _CR	=	0x00de
                           0000DD  1134 G$CCF5$0$0 == 0x00dd
                           0000DD  1135 _CCF5	=	0x00dd
                           0000DC  1136 G$CCF4$0$0 == 0x00dc
                           0000DC  1137 _CCF4	=	0x00dc
                           0000DB  1138 G$CCF3$0$0 == 0x00db
                           0000DB  1139 _CCF3	=	0x00db
                           0000DA  1140 G$CCF2$0$0 == 0x00da
                           0000DA  1141 _CCF2	=	0x00da
                           0000D9  1142 G$CCF1$0$0 == 0x00d9
                           0000D9  1143 _CCF1	=	0x00d9
                           0000D8  1144 G$CCF0$0$0 == 0x00d8
                           0000D8  1145 _CCF0	=	0x00d8
                           0000EF  1146 G$AD0EN$0$0 == 0x00ef
                           0000EF  1147 _AD0EN	=	0x00ef
                           0000EE  1148 G$AD0TM$0$0 == 0x00ee
                           0000EE  1149 _AD0TM	=	0x00ee
                           0000ED  1150 G$AD0INT$0$0 == 0x00ed
                           0000ED  1151 _AD0INT	=	0x00ed
                           0000EC  1152 G$AD0BUSY$0$0 == 0x00ec
                           0000EC  1153 _AD0BUSY	=	0x00ec
                           0000EB  1154 G$AD0CM1$0$0 == 0x00eb
                           0000EB  1155 _AD0CM1	=	0x00eb
                           0000EA  1156 G$AD0CM0$0$0 == 0x00ea
                           0000EA  1157 _AD0CM0	=	0x00ea
                           0000E9  1158 G$AD0WINT$0$0 == 0x00e9
                           0000E9  1159 _AD0WINT	=	0x00e9
                           0000E8  1160 G$AD0LJST$0$0 == 0x00e8
                           0000E8  1161 _AD0LJST	=	0x00e8
                           0000EF  1162 G$AD2EN$0$0 == 0x00ef
                           0000EF  1163 _AD2EN	=	0x00ef
                           0000EE  1164 G$AD2TM$0$0 == 0x00ee
                           0000EE  1165 _AD2TM	=	0x00ee
                           0000ED  1166 G$AD2INT$0$0 == 0x00ed
                           0000ED  1167 _AD2INT	=	0x00ed
                           0000EC  1168 G$AD2BUSY$0$0 == 0x00ec
                           0000EC  1169 _AD2BUSY	=	0x00ec
                           0000EB  1170 G$AD2CM2$0$0 == 0x00eb
                           0000EB  1171 _AD2CM2	=	0x00eb
                           0000EA  1172 G$AD2CM1$0$0 == 0x00ea
                           0000EA  1173 _AD2CM1	=	0x00ea
                           0000E9  1174 G$AD2CM0$0$0 == 0x00e9
                           0000E9  1175 _AD2CM0	=	0x00e9
                           0000E8  1176 G$AD2WINT$0$0 == 0x00e8
                           0000E8  1177 _AD2WINT	=	0x00e8
                           0000FF  1178 G$SPIF$0$0 == 0x00ff
                           0000FF  1179 _SPIF	=	0x00ff
                           0000FE  1180 G$WCOL$0$0 == 0x00fe
                           0000FE  1181 _WCOL	=	0x00fe
                           0000FD  1182 G$MODF$0$0 == 0x00fd
                           0000FD  1183 _MODF	=	0x00fd
                           0000FC  1184 G$RXOVRN$0$0 == 0x00fc
                           0000FC  1185 _RXOVRN	=	0x00fc
                           0000FB  1186 G$NSSMD1$0$0 == 0x00fb
                           0000FB  1187 _NSSMD1	=	0x00fb
                           0000FA  1188 G$NSSMD0$0$0 == 0x00fa
                           0000FA  1189 _NSSMD0	=	0x00fa
                           0000F9  1190 G$TXBMT$0$0 == 0x00f9
                           0000F9  1191 _TXBMT	=	0x00f9
                           0000F8  1192 G$SPIEN$0$0 == 0x00f8
                           0000F8  1193 _SPIEN	=	0x00f8
                           0000F8  1194 G$CANINIT$0$0 == 0x00f8
                           0000F8  1195 _CANINIT	=	0x00f8
                           0000F9  1196 G$CANIE$0$0 == 0x00f9
                           0000F9  1197 _CANIE	=	0x00f9
                           0000FA  1198 G$CANSIE$0$0 == 0x00fa
                           0000FA  1199 _CANSIE	=	0x00fa
                           0000FB  1200 G$CANEIE$0$0 == 0x00fb
                           0000FB  1201 _CANEIE	=	0x00fb
                           0000FC  1202 G$CANIF$0$0 == 0x00fc
                           0000FC  1203 _CANIF	=	0x00fc
                           0000FD  1204 G$CANDAR$0$0 == 0x00fd
                           0000FD  1205 _CANDAR	=	0x00fd
                           0000FE  1206 G$CANCCE$0$0 == 0x00fe
                           0000FE  1207 _CANCCE	=	0x00fe
                           0000FF  1208 G$CANTEST$0$0 == 0x00ff
                           0000FF  1209 _CANTEST	=	0x00ff
                                   1210 ;--------------------------------------------------------
                                   1211 ; overlayable register banks
                                   1212 ;--------------------------------------------------------
                                   1213 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                       1214 	.ds 8
                                   1215 ;--------------------------------------------------------
                                   1216 ; overlayable bit register bank
                                   1217 ;--------------------------------------------------------
                                   1218 	.area BIT_BANK	(REL,OVR,DATA)
      000022                       1219 bits:
      000022                       1220 	.ds 1
                           008000  1221 	b0 = bits[0]
                           008100  1222 	b1 = bits[1]
                           008200  1223 	b2 = bits[2]
                           008300  1224 	b3 = bits[3]
                           008400  1225 	b4 = bits[4]
                           008500  1226 	b5 = bits[5]
                           008600  1227 	b6 = bits[6]
                           008700  1228 	b7 = bits[7]
                                   1229 ;--------------------------------------------------------
                                   1230 ; internal ram data
                                   1231 ;--------------------------------------------------------
                                   1232 	.area DSEG    (DATA)
                           000000  1233 G$ant$0$0==.
      000008                       1234 _ant::
      000008                       1235 	.ds 2
                           000002  1236 G$cont$0$0==.
      00000A                       1237 _cont::
      00000A                       1238 	.ds 2
                           000004  1239 G$ladc$0$0==.
      00000C                       1240 _ladc::
      00000C                       1241 	.ds 2
                           000006  1242 G$temp_ref$0$0==.
      00000E                       1243 _temp_ref::
      00000E                       1244 	.ds 1
                           000007  1245 G$temp_atual$0$0==.
      00000F                       1246 _temp_atual::
      00000F                       1247 	.ds 4
                           00000B  1248 G$k$0$0==.
      000013                       1249 _k::
      000013                       1250 	.ds 2
                                   1251 ;--------------------------------------------------------
                                   1252 ; overlayable items in internal ram 
                                   1253 ;--------------------------------------------------------
                                   1254 	.area	OSEG    (OVR,DATA)
                                   1255 	.area	OSEG    (OVR,DATA)
                           000000  1256 Ltrabalho.le_adc0$ganho$1$45==.
      00001C                       1257 _le_adc0_PARM_2:
      00001C                       1258 	.ds 1
                                   1259 	.area	OSEG    (OVR,DATA)
                                   1260 	.area	OSEG    (OVR,DATA)
                                   1261 	.area	OSEG    (OVR,DATA)
                                   1262 	.area	OSEG    (OVR,DATA)
                                   1263 	.area	OSEG    (OVR,DATA)
                                   1264 ;--------------------------------------------------------
                                   1265 ; Stack segment in internal ram 
                                   1266 ;--------------------------------------------------------
                                   1267 	.area	SSEG
      000023                       1268 __start__stack:
      000023                       1269 	.ds	1
                                   1270 
                                   1271 ;--------------------------------------------------------
                                   1272 ; indirectly addressable internal ram data
                                   1273 ;--------------------------------------------------------
                                   1274 	.area ISEG    (DATA)
                                   1275 ;--------------------------------------------------------
                                   1276 ; absolute internal ram data
                                   1277 ;--------------------------------------------------------
                                   1278 	.area IABS    (ABS,DATA)
                                   1279 	.area IABS    (ABS,DATA)
                                   1280 ;--------------------------------------------------------
                                   1281 ; bit data
                                   1282 ;--------------------------------------------------------
                                   1283 	.area BSEG    (BIT)
                           000000  1284 Ltrabalho.main$sloc0$1$0==.
      000000                       1285 _main_sloc0_1_0:
      000000                       1286 	.ds 1
                           000001  1287 Ltrabalho.limpa_glcd$cs$1$58==.
      000001                       1288 _limpa_glcd_PARM_1:
      000001                       1289 	.ds 1
                           000002  1290 Ltrabalho.esc_glcd$cd$1$62==.
      000002                       1291 _esc_glcd_PARM_2:
      000002                       1292 	.ds 1
                           000003  1293 Ltrabalho.esc_glcd$cs$1$62==.
      000003                       1294 _esc_glcd_PARM_3:
      000003                       1295 	.ds 1
                           000004  1296 Ltrabalho.le_glcd$cd$1$64==.
      000004                       1297 _le_glcd_PARM_1:
      000004                       1298 	.ds 1
                           000005  1299 Ltrabalho.le_glcd$cs$1$64==.
      000005                       1300 _le_glcd_PARM_2:
      000005                       1301 	.ds 1
                           000006  1302 Ltrabalho.conf_Y$cs$1$67==.
      000006                       1303 _conf_Y_PARM_2:
      000006                       1304 	.ds 1
                           000007  1305 Ltrabalho.conf_pag$cs$1$69==.
      000007                       1306 _conf_pag_PARM_2:
      000007                       1307 	.ds 1
                           000008  1308 Ltrabalho.esc_byte_cntr$P2_3$1$75==.
      000008                       1309 _esc_byte_cntr_PARM_2:
      000008                       1310 	.ds 1
                                   1311 ;--------------------------------------------------------
                                   1312 ; paged external ram data
                                   1313 ;--------------------------------------------------------
                                   1314 	.area PSEG    (PAG,XDATA)
                                   1315 ;--------------------------------------------------------
                                   1316 ; external ram data
                                   1317 ;--------------------------------------------------------
                                   1318 	.area XSEG    (XDATA)
                                   1319 ;--------------------------------------------------------
                                   1320 ; absolute external ram data
                                   1321 ;--------------------------------------------------------
                                   1322 	.area XABS    (ABS,XDATA)
                                   1323 ;--------------------------------------------------------
                                   1324 ; external initialized ram data
                                   1325 ;--------------------------------------------------------
                                   1326 	.area XISEG   (XDATA)
                                   1327 	.area HOME    (CODE)
                                   1328 	.area GSINIT0 (CODE)
                                   1329 	.area GSINIT1 (CODE)
                                   1330 	.area GSINIT2 (CODE)
                                   1331 	.area GSINIT3 (CODE)
                                   1332 	.area GSINIT4 (CODE)
                                   1333 	.area GSINIT5 (CODE)
                                   1334 	.area GSINIT  (CODE)
                                   1335 	.area GSFINAL (CODE)
                                   1336 	.area CSEG    (CODE)
                                   1337 ;--------------------------------------------------------
                                   1338 ; interrupt vector 
                                   1339 ;--------------------------------------------------------
                                   1340 	.area HOME    (CODE)
      000000                       1341 __interrupt_vect:
      000000 02 00 89         [24] 1342 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1343 	reti
      000004                       1344 	.ds	7
      00000B 32               [24] 1345 	reti
      00000C                       1346 	.ds	7
      000013 32               [24] 1347 	reti
      000014                       1348 	.ds	7
      00001B 32               [24] 1349 	reti
      00001C                       1350 	.ds	7
      000023 32               [24] 1351 	reti
      000024                       1352 	.ds	7
      00002B 02 07 C6         [24] 1353 	ljmp	_interrupt_tc2
      00002E                       1354 	.ds	5
      000033 32               [24] 1355 	reti
      000034                       1356 	.ds	7
      00003B 32               [24] 1357 	reti
      00003C                       1358 	.ds	7
      000043 32               [24] 1359 	reti
      000044                       1360 	.ds	7
      00004B 32               [24] 1361 	reti
      00004C                       1362 	.ds	7
      000053 32               [24] 1363 	reti
      000054                       1364 	.ds	7
      00005B 32               [24] 1365 	reti
      00005C                       1366 	.ds	7
      000063 32               [24] 1367 	reti
      000064                       1368 	.ds	7
      00006B 32               [24] 1369 	reti
      00006C                       1370 	.ds	7
      000073 32               [24] 1371 	reti
      000074                       1372 	.ds	7
      00007B 32               [24] 1373 	reti
      00007C                       1374 	.ds	7
      000083 02 08 5E         [24] 1375 	ljmp	_Timer4_ISR
                                   1376 ;--------------------------------------------------------
                                   1377 ; global & static initialisations
                                   1378 ;--------------------------------------------------------
                                   1379 	.area HOME    (CODE)
                                   1380 	.area GSINIT  (CODE)
                                   1381 	.area GSFINAL (CODE)
                                   1382 	.area GSINIT  (CODE)
                                   1383 	.globl __sdcc_gsinit_startup
                                   1384 	.globl __sdcc_program_startup
                                   1385 	.globl __start__stack
                                   1386 	.globl __mcs51_genXINIT
                                   1387 	.globl __mcs51_genXRAMCLEAR
                                   1388 	.globl __mcs51_genRAMCLEAR
                           000000  1389 	C$trabalho.c$81$1$91 ==.
                                   1390 ;	Z:\microcontroladores\trabalho\trabalho.c:81: int ant=0;
      0000E2 E4               [12] 1391 	clr	a
      0000E3 F5 08            [12] 1392 	mov	_ant,a
      0000E5 F5 09            [12] 1393 	mov	(_ant + 1),a
                           000005  1394 	C$trabalho.c$82$1$91 ==.
                                   1395 ;	Z:\microcontroladores\trabalho\trabalho.c:82: int cont=0;
      0000E7 F5 0A            [12] 1396 	mov	_cont,a
      0000E9 F5 0B            [12] 1397 	mov	(_cont + 1),a
                           000009  1398 	C$trabalho.c$84$1$91 ==.
                                   1399 ;	Z:\microcontroladores\trabalho\trabalho.c:84: volatile unsigned char temp_ref=0;
                                   1400 ;	1-genFromRTrack replaced	mov	_temp_ref,#0x00
      0000EB F5 0E            [12] 1401 	mov	_temp_ref,a
                           00000B  1402 	C$trabalho.c$85$1$91 ==.
                                   1403 ;	Z:\microcontroladores\trabalho\trabalho.c:85: float temp_atual=0.0;
      0000ED F5 0F            [12] 1404 	mov	_temp_atual,a
      0000EF F5 10            [12] 1405 	mov	(_temp_atual + 1),a
      0000F1 F5 11            [12] 1406 	mov	(_temp_atual + 2),a
      0000F3 F5 12            [12] 1407 	mov	(_temp_atual + 3),a
                           000013  1408 	C$trabalho.c$86$1$91 ==.
                                   1409 ;	Z:\microcontroladores\trabalho\trabalho.c:86: volatile int k=0;
      0000F5 F5 13            [12] 1410 	mov	_k,a
      0000F7 F5 14            [12] 1411 	mov	(_k + 1),a
                                   1412 	.area GSFINAL (CODE)
      0000F9 02 00 86         [24] 1413 	ljmp	__sdcc_program_startup
                                   1414 ;--------------------------------------------------------
                                   1415 ; Home
                                   1416 ;--------------------------------------------------------
                                   1417 	.area HOME    (CODE)
                                   1418 	.area HOME    (CODE)
      000086                       1419 __sdcc_program_startup:
      000086 02 01 BF         [24] 1420 	ljmp	_main
                                   1421 ;	return from main will return to caller
                                   1422 ;--------------------------------------------------------
                                   1423 ; code
                                   1424 ;--------------------------------------------------------
                                   1425 	.area CSEG    (CODE)
                                   1426 ;------------------------------------------------------------
                                   1427 ;Allocation info for local variables in function 'Reset_Sources_Init'
                                   1428 ;------------------------------------------------------------
                           000000  1429 	G$Reset_Sources_Init$0$0 ==.
                           000000  1430 	C$config.c$10$0$0 ==.
                                   1431 ;	Z:\microcontroladores\trabalho\/config.c:10: void Reset_Sources_Init()
                                   1432 ;	-----------------------------------------
                                   1433 ;	 function Reset_Sources_Init
                                   1434 ;	-----------------------------------------
      0000FC                       1435 _Reset_Sources_Init:
                           000007  1436 	ar7 = 0x07
                           000006  1437 	ar6 = 0x06
                           000005  1438 	ar5 = 0x05
                           000004  1439 	ar4 = 0x04
                           000003  1440 	ar3 = 0x03
                           000002  1441 	ar2 = 0x02
                           000001  1442 	ar1 = 0x01
                           000000  1443 	ar0 = 0x00
                           000000  1444 	C$config.c$12$1$1 ==.
                                   1445 ;	Z:\microcontroladores\trabalho\/config.c:12: WDTCN     = 0xDE;
      0000FC 75 FF DE         [24] 1446 	mov	_WDTCN,#0xde
                           000003  1447 	C$config.c$13$1$1 ==.
                                   1448 ;	Z:\microcontroladores\trabalho\/config.c:13: WDTCN     = 0xAD;
      0000FF 75 FF AD         [24] 1449 	mov	_WDTCN,#0xad
                           000006  1450 	C$config.c$14$1$1 ==.
                           000006  1451 	XG$Reset_Sources_Init$0$0 ==.
      000102 22               [24] 1452 	ret
                                   1453 ;------------------------------------------------------------
                                   1454 ;Allocation info for local variables in function 'Timer_Init'
                                   1455 ;------------------------------------------------------------
                           000007  1456 	G$Timer_Init$0$0 ==.
                           000007  1457 	C$config.c$16$1$1 ==.
                                   1458 ;	Z:\microcontroladores\trabalho\/config.c:16: void Timer_Init()
                                   1459 ;	-----------------------------------------
                                   1460 ;	 function Timer_Init
                                   1461 ;	-----------------------------------------
      000103                       1462 _Timer_Init:
                           000007  1463 	C$config.c$18$1$2 ==.
                                   1464 ;	Z:\microcontroladores\trabalho\/config.c:18: SFRPAGE   = TIMER01_PAGE;
      000103 75 84 00         [24] 1465 	mov	_SFRPAGE,#0x00
                           00000A  1466 	C$config.c$19$1$2 ==.
                                   1467 ;	Z:\microcontroladores\trabalho\/config.c:19: TCON      = 0x04;
      000106 75 88 04         [24] 1468 	mov	_TCON,#0x04
                           00000D  1469 	C$config.c$20$1$2 ==.
                                   1470 ;	Z:\microcontroladores\trabalho\/config.c:20: TMOD      = 0x10;
      000109 75 89 10         [24] 1471 	mov	_TMOD,#0x10
                           000010  1472 	C$config.c$21$1$2 ==.
                                   1473 ;	Z:\microcontroladores\trabalho\/config.c:21: CKCON     = 0x18;
      00010C 75 8E 18         [24] 1474 	mov	_CKCON,#0x18
                           000013  1475 	C$config.c$22$1$2 ==.
                                   1476 ;	Z:\microcontroladores\trabalho\/config.c:22: SFRPAGE   = TMR2_PAGE;
      00010F 75 84 00         [24] 1477 	mov	_SFRPAGE,#0x00
                           000016  1478 	C$config.c$23$1$2 ==.
                                   1479 ;	Z:\microcontroladores\trabalho\/config.c:23: TMR2CN    = 0x04;
      000112 75 C8 04         [24] 1480 	mov	_TMR2CN,#0x04
                           000019  1481 	C$config.c$24$1$2 ==.
                                   1482 ;	Z:\microcontroladores\trabalho\/config.c:24: TMR2CF    = 0x10;
      000115 75 C9 10         [24] 1483 	mov	_TMR2CF,#0x10
                           00001C  1484 	C$config.c$25$1$2 ==.
                                   1485 ;	Z:\microcontroladores\trabalho\/config.c:25: RCAP2L    = 0xDC;
      000118 75 CA DC         [24] 1486 	mov	_RCAP2L,#0xdc
                           00001F  1487 	C$config.c$26$1$2 ==.
                                   1488 ;	Z:\microcontroladores\trabalho\/config.c:26: RCAP2H    = 0x0B;
      00011B 75 CB 0B         [24] 1489 	mov	_RCAP2H,#0x0b
                           000022  1490 	C$config.c$27$1$2 ==.
                                   1491 ;	Z:\microcontroladores\trabalho\/config.c:27: TMR2L     = 0xDC;
      00011E 75 CC DC         [24] 1492 	mov	_TMR2L,#0xdc
                           000025  1493 	C$config.c$28$1$2 ==.
                                   1494 ;	Z:\microcontroladores\trabalho\/config.c:28: TMR2H     = 0x0B;
      000121 75 CD 0B         [24] 1495 	mov	_TMR2H,#0x0b
                           000028  1496 	C$config.c$29$1$2 ==.
                                   1497 ;	Z:\microcontroladores\trabalho\/config.c:29: SFRPAGE   = TMR4_PAGE;
      000124 75 84 02         [24] 1498 	mov	_SFRPAGE,#0x02
                           00002B  1499 	C$config.c$30$1$2 ==.
                                   1500 ;	Z:\microcontroladores\trabalho\/config.c:30: TMR4CN    = 0x04;
      000127 75 C8 04         [24] 1501 	mov	_TMR4CN,#0x04
                           00002E  1502 	C$config.c$31$1$2 ==.
                                   1503 ;	Z:\microcontroladores\trabalho\/config.c:31: TMR4CF    = 0x02;
      00012A 75 C9 02         [24] 1504 	mov	_TMR4CF,#0x02
                           000031  1505 	C$config.c$32$1$2 ==.
                                   1506 ;	Z:\microcontroladores\trabalho\/config.c:32: RCAP4L    = 0x8D;
      00012D 75 CA 8D         [24] 1507 	mov	_RCAP4L,#0x8d
                           000034  1508 	C$config.c$33$1$2 ==.
                                   1509 ;	Z:\microcontroladores\trabalho\/config.c:33: RCAP4H    = 0x34;
      000130 75 CB 34         [24] 1510 	mov	_RCAP4H,#0x34
                           000037  1511 	C$config.c$34$1$2 ==.
                           000037  1512 	XG$Timer_Init$0$0 ==.
      000133 22               [24] 1513 	ret
                                   1514 ;------------------------------------------------------------
                                   1515 ;Allocation info for local variables in function 'SMBus_Init'
                                   1516 ;------------------------------------------------------------
                           000038  1517 	G$SMBus_Init$0$0 ==.
                           000038  1518 	C$config.c$36$1$2 ==.
                                   1519 ;	Z:\microcontroladores\trabalho\/config.c:36: void SMBus_Init()
                                   1520 ;	-----------------------------------------
                                   1521 ;	 function SMBus_Init
                                   1522 ;	-----------------------------------------
      000134                       1523 _SMBus_Init:
                           000038  1524 	C$config.c$38$1$3 ==.
                                   1525 ;	Z:\microcontroladores\trabalho\/config.c:38: SFRPAGE   = SMB0_PAGE;
      000134 75 84 00         [24] 1526 	mov	_SFRPAGE,#0x00
                           00003B  1527 	C$config.c$39$1$3 ==.
                                   1528 ;	Z:\microcontroladores\trabalho\/config.c:39: SMB0CN    = 0x41;
      000137 75 C0 41         [24] 1529 	mov	_SMB0CN,#0x41
                           00003E  1530 	C$config.c$40$1$3 ==.
                                   1531 ;	Z:\microcontroladores\trabalho\/config.c:40: SMB0CR    = 0xE9;
      00013A 75 CF E9         [24] 1532 	mov	_SMB0CR,#0xe9
                           000041  1533 	C$config.c$41$1$3 ==.
                           000041  1534 	XG$SMBus_Init$0$0 ==.
      00013D 22               [24] 1535 	ret
                                   1536 ;------------------------------------------------------------
                                   1537 ;Allocation info for local variables in function 'SPI_Init'
                                   1538 ;------------------------------------------------------------
                           000042  1539 	G$SPI_Init$0$0 ==.
                           000042  1540 	C$config.c$43$1$3 ==.
                                   1541 ;	Z:\microcontroladores\trabalho\/config.c:43: void SPI_Init()
                                   1542 ;	-----------------------------------------
                                   1543 ;	 function SPI_Init
                                   1544 ;	-----------------------------------------
      00013E                       1545 _SPI_Init:
                           000042  1546 	C$config.c$45$1$4 ==.
                                   1547 ;	Z:\microcontroladores\trabalho\/config.c:45: SFRPAGE   = SPI0_PAGE;
      00013E 75 84 00         [24] 1548 	mov	_SFRPAGE,#0x00
                           000045  1549 	C$config.c$46$1$4 ==.
                                   1550 ;	Z:\microcontroladores\trabalho\/config.c:46: SPI0CFG   = 0x40;
      000141 75 9A 40         [24] 1551 	mov	_SPI0CFG,#0x40
                           000048  1552 	C$config.c$47$1$4 ==.
                                   1553 ;	Z:\microcontroladores\trabalho\/config.c:47: SPI0CN    = 0x01;
      000144 75 F8 01         [24] 1554 	mov	_SPI0CN,#0x01
                           00004B  1555 	C$config.c$48$1$4 ==.
                                   1556 ;	Z:\microcontroladores\trabalho\/config.c:48: SPI0CKR   = 0x7C;
      000147 75 9D 7C         [24] 1557 	mov	_SPI0CKR,#0x7c
                           00004E  1558 	C$config.c$49$1$4 ==.
                           00004E  1559 	XG$SPI_Init$0$0 ==.
      00014A 22               [24] 1560 	ret
                                   1561 ;------------------------------------------------------------
                                   1562 ;Allocation info for local variables in function 'ADC_Init'
                                   1563 ;------------------------------------------------------------
                           00004F  1564 	G$ADC_Init$0$0 ==.
                           00004F  1565 	C$config.c$51$1$4 ==.
                                   1566 ;	Z:\microcontroladores\trabalho\/config.c:51: void ADC_Init()
                                   1567 ;	-----------------------------------------
                                   1568 ;	 function ADC_Init
                                   1569 ;	-----------------------------------------
      00014B                       1570 _ADC_Init:
                           00004F  1571 	C$config.c$53$1$5 ==.
                                   1572 ;	Z:\microcontroladores\trabalho\/config.c:53: SFRPAGE   = ADC0_PAGE;
      00014B 75 84 00         [24] 1573 	mov	_SFRPAGE,#0x00
                           000052  1574 	C$config.c$54$1$5 ==.
                                   1575 ;	Z:\microcontroladores\trabalho\/config.c:54: ADC0CF    = 0xFA;
      00014E 75 BC FA         [24] 1576 	mov	_ADC0CF,#0xfa
                           000055  1577 	C$config.c$55$1$5 ==.
                                   1578 ;	Z:\microcontroladores\trabalho\/config.c:55: ADC0CN    = 0x80;
      000151 75 E8 80         [24] 1579 	mov	_ADC0CN,#0x80
                           000058  1580 	C$config.c$56$1$5 ==.
                           000058  1581 	XG$ADC_Init$0$0 ==.
      000154 22               [24] 1582 	ret
                                   1583 ;------------------------------------------------------------
                                   1584 ;Allocation info for local variables in function 'DAC_Init'
                                   1585 ;------------------------------------------------------------
                           000059  1586 	G$DAC_Init$0$0 ==.
                           000059  1587 	C$config.c$58$1$5 ==.
                                   1588 ;	Z:\microcontroladores\trabalho\/config.c:58: void DAC_Init()
                                   1589 ;	-----------------------------------------
                                   1590 ;	 function DAC_Init
                                   1591 ;	-----------------------------------------
      000155                       1592 _DAC_Init:
                           000059  1593 	C$config.c$60$1$6 ==.
                                   1594 ;	Z:\microcontroladores\trabalho\/config.c:60: SFRPAGE   = DAC0_PAGE;
      000155 75 84 00         [24] 1595 	mov	_SFRPAGE,#0x00
                           00005C  1596 	C$config.c$61$1$6 ==.
                                   1597 ;	Z:\microcontroladores\trabalho\/config.c:61: DAC0CN    = 0x9C;
      000158 75 D4 9C         [24] 1598 	mov	_DAC0CN,#0x9c
                           00005F  1599 	C$config.c$62$1$6 ==.
                           00005F  1600 	XG$DAC_Init$0$0 ==.
      00015B 22               [24] 1601 	ret
                                   1602 ;------------------------------------------------------------
                                   1603 ;Allocation info for local variables in function 'Voltage_Reference_Init'
                                   1604 ;------------------------------------------------------------
                           000060  1605 	G$Voltage_Reference_Init$0$0 ==.
                           000060  1606 	C$config.c$64$1$6 ==.
                                   1607 ;	Z:\microcontroladores\trabalho\/config.c:64: void Voltage_Reference_Init()
                                   1608 ;	-----------------------------------------
                                   1609 ;	 function Voltage_Reference_Init
                                   1610 ;	-----------------------------------------
      00015C                       1611 _Voltage_Reference_Init:
                           000060  1612 	C$config.c$66$1$7 ==.
                                   1613 ;	Z:\microcontroladores\trabalho\/config.c:66: SFRPAGE   = ADC0_PAGE;
      00015C 75 84 00         [24] 1614 	mov	_SFRPAGE,#0x00
                           000063  1615 	C$config.c$67$1$7 ==.
                                   1616 ;	Z:\microcontroladores\trabalho\/config.c:67: REF0CN    = 0x03;
      00015F 75 D1 03         [24] 1617 	mov	_REF0CN,#0x03
                           000066  1618 	C$config.c$68$1$7 ==.
                           000066  1619 	XG$Voltage_Reference_Init$0$0 ==.
      000162 22               [24] 1620 	ret
                                   1621 ;------------------------------------------------------------
                                   1622 ;Allocation info for local variables in function 'Port_IO_Init'
                                   1623 ;------------------------------------------------------------
                           000067  1624 	G$Port_IO_Init$0$0 ==.
                           000067  1625 	C$config.c$70$1$7 ==.
                                   1626 ;	Z:\microcontroladores\trabalho\/config.c:70: void Port_IO_Init()
                                   1627 ;	-----------------------------------------
                                   1628 ;	 function Port_IO_Init
                                   1629 ;	-----------------------------------------
      000163                       1630 _Port_IO_Init:
                           000067  1631 	C$config.c$108$1$8 ==.
                                   1632 ;	Z:\microcontroladores\trabalho\/config.c:108: SFRPAGE   = CONFIG_PAGE;
      000163 75 84 0F         [24] 1633 	mov	_SFRPAGE,#0x0f
                           00006A  1634 	C$config.c$109$1$8 ==.
                                   1635 ;	Z:\microcontroladores\trabalho\/config.c:109: P1MDOUT   = 0x01;
      000166 75 A5 01         [24] 1636 	mov	_P1MDOUT,#0x01
                           00006D  1637 	C$config.c$110$1$8 ==.
                                   1638 ;	Z:\microcontroladores\trabalho\/config.c:110: P2MDOUT   = 0x01;
      000169 75 A6 01         [24] 1639 	mov	_P2MDOUT,#0x01
                           000070  1640 	C$config.c$111$1$8 ==.
                                   1641 ;	Z:\microcontroladores\trabalho\/config.c:111: P3MDOUT   = 0x80;
      00016C 75 A7 80         [24] 1642 	mov	_P3MDOUT,#0x80
                           000073  1643 	C$config.c$112$1$8 ==.
                                   1644 ;	Z:\microcontroladores\trabalho\/config.c:112: XBR0      = 0x01;
      00016F 75 E1 01         [24] 1645 	mov	_XBR0,#0x01
                           000076  1646 	C$config.c$113$1$8 ==.
                                   1647 ;	Z:\microcontroladores\trabalho\/config.c:113: XBR2      = 0x40;
      000172 75 E3 40         [24] 1648 	mov	_XBR2,#0x40
                           000079  1649 	C$config.c$114$1$8 ==.
                           000079  1650 	XG$Port_IO_Init$0$0 ==.
      000175 22               [24] 1651 	ret
                                   1652 ;------------------------------------------------------------
                                   1653 ;Allocation info for local variables in function 'Oscillator_Init'
                                   1654 ;------------------------------------------------------------
                                   1655 ;i                         Allocated to registers r6 r7 
                                   1656 ;------------------------------------------------------------
                           00007A  1657 	G$Oscillator_Init$0$0 ==.
                           00007A  1658 	C$config.c$116$1$8 ==.
                                   1659 ;	Z:\microcontroladores\trabalho\/config.c:116: void Oscillator_Init()
                                   1660 ;	-----------------------------------------
                                   1661 ;	 function Oscillator_Init
                                   1662 ;	-----------------------------------------
      000176                       1663 _Oscillator_Init:
                           00007A  1664 	C$config.c$119$1$9 ==.
                                   1665 ;	Z:\microcontroladores\trabalho\/config.c:119: SFRPAGE   = CONFIG_PAGE;
      000176 75 84 0F         [24] 1666 	mov	_SFRPAGE,#0x0f
                           00007D  1667 	C$config.c$120$1$9 ==.
                                   1668 ;	Z:\microcontroladores\trabalho\/config.c:120: OSCXCN    = 0x67;
      000179 75 8C 67         [24] 1669 	mov	_OSCXCN,#0x67
                           000080  1670 	C$config.c$121$1$9 ==.
                                   1671 ;	Z:\microcontroladores\trabalho\/config.c:121: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
      00017C 7E B8            [12] 1672 	mov	r6,#0xb8
      00017E 7F 0B            [12] 1673 	mov	r7,#0x0b
      000180                       1674 00107$:
      000180 EE               [12] 1675 	mov	a,r6
      000181 24 FF            [12] 1676 	add	a,#0xff
      000183 FC               [12] 1677 	mov	r4,a
      000184 EF               [12] 1678 	mov	a,r7
      000185 34 FF            [12] 1679 	addc	a,#0xff
      000187 FD               [12] 1680 	mov	r5,a
      000188 8C 06            [24] 1681 	mov	ar6,r4
      00018A 8D 07            [24] 1682 	mov	ar7,r5
      00018C EC               [12] 1683 	mov	a,r4
      00018D 4D               [12] 1684 	orl	a,r5
      00018E 70 F0            [24] 1685 	jnz	00107$
                           000094  1686 	C$config.c$122$1$9 ==.
                                   1687 ;	Z:\microcontroladores\trabalho\/config.c:122: while ((OSCXCN & 0x80) == 0);
      000190                       1688 00102$:
      000190 E5 8C            [12] 1689 	mov	a,_OSCXCN
      000192 30 E7 FB         [24] 1690 	jnb	acc.7,00102$
                           000099  1691 	C$config.c$123$1$9 ==.
                                   1692 ;	Z:\microcontroladores\trabalho\/config.c:123: CLKSEL    = 0x01;
      000195 75 97 01         [24] 1693 	mov	_CLKSEL,#0x01
                           00009C  1694 	C$config.c$124$1$9 ==.
                           00009C  1695 	XG$Oscillator_Init$0$0 ==.
      000198 22               [24] 1696 	ret
                                   1697 ;------------------------------------------------------------
                                   1698 ;Allocation info for local variables in function 'Interrupts_Init'
                                   1699 ;------------------------------------------------------------
                           00009D  1700 	G$Interrupts_Init$0$0 ==.
                           00009D  1701 	C$config.c$126$1$9 ==.
                                   1702 ;	Z:\microcontroladores\trabalho\/config.c:126: void Interrupts_Init()
                                   1703 ;	-----------------------------------------
                                   1704 ;	 function Interrupts_Init
                                   1705 ;	-----------------------------------------
      000199                       1706 _Interrupts_Init:
                           00009D  1707 	C$config.c$128$1$10 ==.
                                   1708 ;	Z:\microcontroladores\trabalho\/config.c:128: IE        = 0xA0;
      000199 75 A8 A0         [24] 1709 	mov	_IE,#0xa0
                           0000A0  1710 	C$config.c$129$1$10 ==.
                                   1711 ;	Z:\microcontroladores\trabalho\/config.c:129: EIE2      = 0x04;
      00019C 75 E7 04         [24] 1712 	mov	_EIE2,#0x04
                           0000A3  1713 	C$config.c$130$1$10 ==.
                           0000A3  1714 	XG$Interrupts_Init$0$0 ==.
      00019F 22               [24] 1715 	ret
                                   1716 ;------------------------------------------------------------
                                   1717 ;Allocation info for local variables in function 'Init_Device'
                                   1718 ;------------------------------------------------------------
                           0000A4  1719 	G$Init_Device$0$0 ==.
                           0000A4  1720 	C$config.c$134$1$10 ==.
                                   1721 ;	Z:\microcontroladores\trabalho\/config.c:134: void Init_Device(void)
                                   1722 ;	-----------------------------------------
                                   1723 ;	 function Init_Device
                                   1724 ;	-----------------------------------------
      0001A0                       1725 _Init_Device:
                           0000A4  1726 	C$config.c$136$1$12 ==.
                                   1727 ;	Z:\microcontroladores\trabalho\/config.c:136: Reset_Sources_Init();
      0001A0 12 00 FC         [24] 1728 	lcall	_Reset_Sources_Init
                           0000A7  1729 	C$config.c$137$1$12 ==.
                                   1730 ;	Z:\microcontroladores\trabalho\/config.c:137: Timer_Init();
      0001A3 12 01 03         [24] 1731 	lcall	_Timer_Init
                           0000AA  1732 	C$config.c$138$1$12 ==.
                                   1733 ;	Z:\microcontroladores\trabalho\/config.c:138: SMBus_Init();
      0001A6 12 01 34         [24] 1734 	lcall	_SMBus_Init
                           0000AD  1735 	C$config.c$139$1$12 ==.
                                   1736 ;	Z:\microcontroladores\trabalho\/config.c:139: SPI_Init();
      0001A9 12 01 3E         [24] 1737 	lcall	_SPI_Init
                           0000B0  1738 	C$config.c$140$1$12 ==.
                                   1739 ;	Z:\microcontroladores\trabalho\/config.c:140: ADC_Init();
      0001AC 12 01 4B         [24] 1740 	lcall	_ADC_Init
                           0000B3  1741 	C$config.c$141$1$12 ==.
                                   1742 ;	Z:\microcontroladores\trabalho\/config.c:141: DAC_Init();
      0001AF 12 01 55         [24] 1743 	lcall	_DAC_Init
                           0000B6  1744 	C$config.c$142$1$12 ==.
                                   1745 ;	Z:\microcontroladores\trabalho\/config.c:142: Voltage_Reference_Init();
      0001B2 12 01 5C         [24] 1746 	lcall	_Voltage_Reference_Init
                           0000B9  1747 	C$config.c$143$1$12 ==.
                                   1748 ;	Z:\microcontroladores\trabalho\/config.c:143: Port_IO_Init();
      0001B5 12 01 63         [24] 1749 	lcall	_Port_IO_Init
                           0000BC  1750 	C$config.c$144$1$12 ==.
                                   1751 ;	Z:\microcontroladores\trabalho\/config.c:144: Oscillator_Init();
      0001B8 12 01 76         [24] 1752 	lcall	_Oscillator_Init
                           0000BF  1753 	C$config.c$145$1$12 ==.
                                   1754 ;	Z:\microcontroladores\trabalho\/config.c:145: Interrupts_Init();
      0001BB 12 01 99         [24] 1755 	lcall	_Interrupts_Init
                           0000C2  1756 	C$config.c$146$1$12 ==.
                           0000C2  1757 	XG$Init_Device$0$0 ==.
      0001BE 22               [24] 1758 	ret
                                   1759 ;------------------------------------------------------------
                                   1760 ;Allocation info for local variables in function 'main'
                                   1761 ;------------------------------------------------------------
                           0000C3  1762 	G$main$0$0 ==.
                           0000C3  1763 	C$trabalho.c$91$1$12 ==.
                                   1764 ;	Z:\microcontroladores\trabalho\trabalho.c:91: int main()
                                   1765 ;	-----------------------------------------
                                   1766 ;	 function main
                                   1767 ;	-----------------------------------------
      0001BF                       1768 _main:
                           0000C3  1769 	C$trabalho.c$93$1$41 ==.
                                   1770 ;	Z:\microcontroladores\trabalho\trabalho.c:93: Init_Device();
      0001BF 12 01 A0         [24] 1771 	lcall	_Init_Device
                           0000C6  1772 	C$trabalho.c$94$1$41 ==.
                                   1773 ;	Z:\microcontroladores\trabalho\trabalho.c:94: SFRPAGE= LEGACY_PAGE;	
      0001C2 75 84 00         [24] 1774 	mov	_SFRPAGE,#0x00
                           0000C9  1775 	C$trabalho.c$96$1$41 ==.
                                   1776 ;	Z:\microcontroladores\trabalho\trabalho.c:96: inicia_lcd();
      0001C5 12 05 8C         [24] 1777 	lcall	_inicia_lcd
                           0000CC  1778 	C$trabalho.c$97$1$41 ==.
                                   1779 ;	Z:\microcontroladores\trabalho\trabalho.c:97: limpa_glcd(ESQ);
      0001C8 C2 01            [12] 1780 	clr	_limpa_glcd_PARM_1
      0001CA 12 04 9E         [24] 1781 	lcall	_limpa_glcd
                           0000D1  1782 	C$trabalho.c$98$1$41 ==.
                                   1783 ;	Z:\microcontroladores\trabalho\trabalho.c:98: limpa_glcd(DIR);
      0001CD D2 01            [12] 1784 	setb	_limpa_glcd_PARM_1
      0001CF 12 04 9E         [24] 1785 	lcall	_limpa_glcd
                           0000D6  1786 	C$trabalho.c$99$1$41 ==.
                                   1787 ;	Z:\microcontroladores\trabalho\trabalho.c:99: conf_pag(0, ESQ);
      0001D2 C2 07            [12] 1788 	clr	_conf_pag_PARM_2
      0001D4 75 82 00         [24] 1789 	mov	dpl,#0x00
      0001D7 12 06 1A         [24] 1790 	lcall	_conf_pag
                           0000DE  1791 	C$trabalho.c$100$1$41 ==.
                                   1792 ;	Z:\microcontroladores\trabalho\trabalho.c:100: conf_pag(0, DIR);
      0001DA D2 07            [12] 1793 	setb	_conf_pag_PARM_2
      0001DC 75 82 00         [24] 1794 	mov	dpl,#0x00
      0001DF 12 06 1A         [24] 1795 	lcall	_conf_pag
                           0000E6  1796 	C$trabalho.c$103$1$41 ==.
                                   1797 ;	Z:\microcontroladores\trabalho\trabalho.c:103: SMB0CN &= ~0x40;
      0001E2 53 C0 BF         [24] 1798 	anl	_SMB0CN,#0xbf
                           0000E9  1799 	C$trabalho.c$104$1$41 ==.
                                   1800 ;	Z:\microcontroladores\trabalho\trabalho.c:104: SMB0CN |= 0x40;
      0001E5 43 C0 40         [24] 1801 	orl	_SMB0CN,#0x40
                           0000EC  1802 	C$trabalho.c$107$1$41 ==.
                                   1803 ;	Z:\microcontroladores\trabalho\trabalho.c:107: IE=0x80; //Desabilita interrupcao TC2
      0001E8 75 A8 80         [24] 1804 	mov	_IE,#0x80
                           0000EF  1805 	C$trabalho.c$108$1$41 ==.
                                   1806 ;	Z:\microcontroladores\trabalho\trabalho.c:108: temp_ref=le_eeprom(0xA0,0);	
      0001EB E4               [12] 1807 	clr	a
      0001EC C0 E0            [24] 1808 	push	acc
      0001EE 75 82 A0         [24] 1809 	mov	dpl,#0xa0
      0001F1 12 06 B6         [24] 1810 	lcall	_le_eeprom
      0001F4 AE 82            [24] 1811 	mov	r6,dpl
      0001F6 AF 83            [24] 1812 	mov	r7,dph
      0001F8 15 81            [12] 1813 	dec	sp
      0001FA 8E 0E            [24] 1814 	mov	_temp_ref,r6
                           000100  1815 	C$trabalho.c$109$1$41 ==.
                                   1816 ;	Z:\microcontroladores\trabalho\trabalho.c:109: IE=0xA0; //Habilita interrupcao TC2
      0001FC 75 A8 A0         [24] 1817 	mov	_IE,#0xa0
                           000103  1818 	C$trabalho.c$110$1$41 ==.
                                   1819 ;	Z:\microcontroladores\trabalho\trabalho.c:110: while(1)
      0001FF                       1820 00111$:
                           000103  1821 	C$trabalho.c$114$2$42 ==.
                                   1822 ;	Z:\microcontroladores\trabalho\trabalho.c:114: ladc=le_adc0(AIN00, GAIN4);
      0001FF 75 1C 02         [24] 1823 	mov	_le_adc0_PARM_2,#0x02
      000202 75 82 00         [24] 1824 	mov	dpl,#0x00
      000205 12 03 4F         [24] 1825 	lcall	_le_adc0
                           00010C  1826 	C$trabalho.c$115$1$41 ==.
                                   1827 ;	Z:\microcontroladores\trabalho\trabalho.c:115: temp_atual = ladc*0.05932617/4;
      000208 85 82 0C         [24] 1828 	mov	_ladc,dpl
      00020B 85 83 0D         [24] 1829 	mov	(_ladc + 1),dph
      00020E 85 0D 83         [24] 1830 	mov	dph,(_ladc + 1)
      000211 12 0E B5         [24] 1831 	lcall	___uint2fs
      000214 AC 82            [24] 1832 	mov	r4,dpl
      000216 AD 83            [24] 1833 	mov	r5,dph
      000218 AE F0            [24] 1834 	mov	r6,b
      00021A FF               [12] 1835 	mov	r7,a
      00021B C0 04            [24] 1836 	push	ar4
      00021D C0 05            [24] 1837 	push	ar5
      00021F C0 06            [24] 1838 	push	ar6
      000221 C0 07            [24] 1839 	push	ar7
      000223 90 FF FF         [24] 1840 	mov	dptr,#0xffff
      000226 75 F0 72         [24] 1841 	mov	b,#0x72
      000229 74 3D            [12] 1842 	mov	a,#0x3d
      00022B 12 0C E8         [24] 1843 	lcall	___fsmul
      00022E AC 82            [24] 1844 	mov	r4,dpl
      000230 AD 83            [24] 1845 	mov	r5,dph
      000232 AE F0            [24] 1846 	mov	r6,b
      000234 FF               [12] 1847 	mov	r7,a
      000235 E5 81            [12] 1848 	mov	a,sp
      000237 24 FC            [12] 1849 	add	a,#0xfc
      000239 F5 81            [12] 1850 	mov	sp,a
      00023B E4               [12] 1851 	clr	a
      00023C C0 E0            [24] 1852 	push	acc
      00023E C0 E0            [24] 1853 	push	acc
      000240 74 80            [12] 1854 	mov	a,#0x80
      000242 C0 E0            [24] 1855 	push	acc
      000244 03               [12] 1856 	rr	a
      000245 C0 E0            [24] 1857 	push	acc
      000247 8C 82            [24] 1858 	mov	dpl,r4
      000249 8D 83            [24] 1859 	mov	dph,r5
      00024B 8E F0            [24] 1860 	mov	b,r6
      00024D EF               [12] 1861 	mov	a,r7
      00024E 12 0F 10         [24] 1862 	lcall	___fsdiv
      000251 85 82 0F         [24] 1863 	mov	_temp_atual,dpl
      000254 85 83 10         [24] 1864 	mov	(_temp_atual + 1),dph
      000257 85 F0 11         [24] 1865 	mov	(_temp_atual + 2),b
      00025A F5 12            [12] 1866 	mov	(_temp_atual + 3),a
      00025C E5 81            [12] 1867 	mov	a,sp
      00025E 24 FC            [12] 1868 	add	a,#0xfc
      000260 F5 81            [12] 1869 	mov	sp,a
                           000166  1870 	C$trabalho.c$118$2$42 ==.
                                   1871 ;	Z:\microcontroladores\trabalho\trabalho.c:118: printf_fast_f("\x02 T Atual: %2.1f%cC", temp_atual,128);
      000262 74 80            [12] 1872 	mov	a,#0x80
      000264 C0 E0            [24] 1873 	push	acc
      000266 E4               [12] 1874 	clr	a
      000267 C0 E0            [24] 1875 	push	acc
      000269 C0 0F            [24] 1876 	push	_temp_atual
      00026B C0 10            [24] 1877 	push	(_temp_atual + 1)
      00026D C0 11            [24] 1878 	push	(_temp_atual + 2)
      00026F C0 12            [24] 1879 	push	(_temp_atual + 3)
      000271 74 23            [12] 1880 	mov	a,#___str_0
      000273 C0 E0            [24] 1881 	push	acc
      000275 74 12            [12] 1882 	mov	a,#(___str_0 >> 8)
      000277 C0 E0            [24] 1883 	push	acc
      000279 12 08 67         [24] 1884 	lcall	_printf_fast_f
      00027C E5 81            [12] 1885 	mov	a,sp
      00027E 24 F8            [12] 1886 	add	a,#0xf8
      000280 F5 81            [12] 1887 	mov	sp,a
                           000186  1888 	C$trabalho.c$120$2$42 ==.
                                   1889 ;	Z:\microcontroladores\trabalho\trabalho.c:120: IE=0x20; //Desabilita interrupcao TC2
      000282 75 A8 20         [24] 1890 	mov	_IE,#0x20
                           000189  1891 	C$trabalho.c$121$2$42 ==.
                                   1892 ;	Z:\microcontroladores\trabalho\trabalho.c:121: temp_ref=le_eeprom(0xA0,0);
      000285 E4               [12] 1893 	clr	a
      000286 C0 E0            [24] 1894 	push	acc
      000288 75 82 A0         [24] 1895 	mov	dpl,#0xa0
      00028B 12 06 B6         [24] 1896 	lcall	_le_eeprom
      00028E AE 82            [24] 1897 	mov	r6,dpl
      000290 15 81            [12] 1898 	dec	sp
      000292 8E 0E            [24] 1899 	mov	_temp_ref,r6
                           000198  1900 	C$trabalho.c$122$2$42 ==.
                                   1901 ;	Z:\microcontroladores\trabalho\trabalho.c:122: printf_fast_f("\x03 T Refer: %2d.0%cC", temp_ref,128);
      000294 AE 0E            [24] 1902 	mov	r6,_temp_ref
      000296 7F 00            [12] 1903 	mov	r7,#0x00
      000298 74 80            [12] 1904 	mov	a,#0x80
      00029A C0 E0            [24] 1905 	push	acc
      00029C E4               [12] 1906 	clr	a
      00029D C0 E0            [24] 1907 	push	acc
      00029F C0 06            [24] 1908 	push	ar6
      0002A1 C0 07            [24] 1909 	push	ar7
      0002A3 74 37            [12] 1910 	mov	a,#___str_1
      0002A5 C0 E0            [24] 1911 	push	acc
      0002A7 74 12            [12] 1912 	mov	a,#(___str_1 >> 8)
      0002A9 C0 E0            [24] 1913 	push	acc
      0002AB 12 08 67         [24] 1914 	lcall	_printf_fast_f
      0002AE E5 81            [12] 1915 	mov	a,sp
      0002B0 24 FA            [12] 1916 	add	a,#0xfa
      0002B2 F5 81            [12] 1917 	mov	sp,a
                           0001B8  1918 	C$trabalho.c$123$2$42 ==.
                                   1919 ;	Z:\microcontroladores\trabalho\trabalho.c:123: IE=0xA0; //Habilita interrupcao TC2
      0002B4 75 A8 A0         [24] 1920 	mov	_IE,#0xa0
                           0001BB  1921 	C$trabalho.c$125$1$41 ==.
                                   1922 ;	Z:\microcontroladores\trabalho\trabalho.c:125: if(temp_atual<temp_ref)
      0002B7 85 0E 82         [24] 1923 	mov	dpl,_temp_ref
      0002BA 12 0F EF         [24] 1924 	lcall	___uchar2fs
      0002BD AC 82            [24] 1925 	mov	r4,dpl
      0002BF AD 83            [24] 1926 	mov	r5,dph
      0002C1 AE F0            [24] 1927 	mov	r6,b
      0002C3 FF               [12] 1928 	mov	r7,a
      0002C4 C0 04            [24] 1929 	push	ar4
      0002C6 C0 05            [24] 1930 	push	ar5
      0002C8 C0 06            [24] 1931 	push	ar6
      0002CA C0 07            [24] 1932 	push	ar7
      0002CC 85 0F 82         [24] 1933 	mov	dpl,_temp_atual
      0002CF 85 10 83         [24] 1934 	mov	dph,(_temp_atual + 1)
      0002D2 85 11 F0         [24] 1935 	mov	b,(_temp_atual + 2)
      0002D5 E5 12            [12] 1936 	mov	a,(_temp_atual + 3)
      0002D7 12 0E 2F         [24] 1937 	lcall	___fslt
      0002DA AF 82            [24] 1938 	mov	r7,dpl
      0002DC E5 81            [12] 1939 	mov	a,sp
      0002DE 24 FC            [12] 1940 	add	a,#0xfc
      0002E0 F5 81            [12] 1941 	mov	sp,a
      0002E2 EF               [12] 1942 	mov	a,r7
      0002E3 60 16            [24] 1943 	jz	00108$
                           0001E9  1944 	C$trabalho.c$127$3$43 ==.
                                   1945 ;	Z:\microcontroladores\trabalho\trabalho.c:127: if(AQUECEDOR==OFF)
      0002E5 20 B7 02         [24] 1946 	jb	_P3_7,00102$
                           0001EC  1947 	C$trabalho.c$128$3$43 ==.
                                   1948 ;	Z:\microcontroladores\trabalho\trabalho.c:128: AQUECEDOR=ON;
      0002E8 D2 B7            [12] 1949 	setb	_P3_7
      0002EA                       1950 00102$:
                           0001EE  1951 	C$trabalho.c$129$3$43 ==.
                                   1952 ;	Z:\microcontroladores\trabalho\trabalho.c:129: printf_fast_f("\x06 Aquecedor ON ");
      0002EA 74 4B            [12] 1953 	mov	a,#___str_2
      0002EC C0 E0            [24] 1954 	push	acc
      0002EE 74 12            [12] 1955 	mov	a,#(___str_2 >> 8)
      0002F0 C0 E0            [24] 1956 	push	acc
      0002F2 12 08 67         [24] 1957 	lcall	_printf_fast_f
      0002F5 15 81            [12] 1958 	dec	sp
      0002F7 15 81            [12] 1959 	dec	sp
      0002F9 80 4A            [24] 1960 	sjmp	00109$
      0002FB                       1961 00108$:
                           0001FF  1962 	C$trabalho.c$131$2$42 ==.
                                   1963 ;	Z:\microcontroladores\trabalho\trabalho.c:131: else if(temp_atual>=(temp_ref+DIFTEMP))
      0002FB AE 0E            [24] 1964 	mov	r6,_temp_ref
      0002FD 7F 00            [12] 1965 	mov	r7,#0x00
      0002FF 8E 82            [24] 1966 	mov	dpl,r6
      000301 8F 83            [24] 1967 	mov	dph,r7
      000303 A3               [24] 1968 	inc	dptr
      000304 A3               [24] 1969 	inc	dptr
      000305 12 0E A8         [24] 1970 	lcall	___sint2fs
      000308 AC 82            [24] 1971 	mov	r4,dpl
      00030A AD 83            [24] 1972 	mov	r5,dph
      00030C AE F0            [24] 1973 	mov	r6,b
      00030E FF               [12] 1974 	mov	r7,a
      00030F C0 04            [24] 1975 	push	ar4
      000311 C0 05            [24] 1976 	push	ar5
      000313 C0 06            [24] 1977 	push	ar6
      000315 C0 07            [24] 1978 	push	ar7
      000317 85 0F 82         [24] 1979 	mov	dpl,_temp_atual
      00031A 85 10 83         [24] 1980 	mov	dph,(_temp_atual + 1)
      00031D 85 11 F0         [24] 1981 	mov	b,(_temp_atual + 2)
      000320 E5 12            [12] 1982 	mov	a,(_temp_atual + 3)
      000322 12 0E 2F         [24] 1983 	lcall	___fslt
      000325 E5 81            [12] 1984 	mov	a,sp
      000327 24 FC            [12] 1985 	add	a,#0xfc
      000329 F5 81            [12] 1986 	mov	sp,a
      00032B E5 82            [12] 1987 	mov	a,dpl
      00032D 24 FF            [12] 1988 	add	a,#0xff
      00032F 92 00            [24] 1989 	mov	_main_sloc0_1_0,c
      000331 40 12            [24] 1990 	jc	00109$
                           000237  1991 	C$trabalho.c$133$3$44 ==.
                                   1992 ;	Z:\microcontroladores\trabalho\trabalho.c:133: if(AQUECEDOR==ON)
                           000237  1993 	C$trabalho.c$134$3$44 ==.
                                   1994 ;	Z:\microcontroladores\trabalho\trabalho.c:134: AQUECEDOR=OFF;
      000333 10 B7 00         [24] 1995 	jbc	_P3_7,00133$
      000336                       1996 00133$:
                           00023A  1997 	C$trabalho.c$135$3$44 ==.
                                   1998 ;	Z:\microcontroladores\trabalho\trabalho.c:135: printf_fast_f("\x06 Aquecedor OFF");
      000336 74 5B            [12] 1999 	mov	a,#___str_3
      000338 C0 E0            [24] 2000 	push	acc
      00033A 74 12            [12] 2001 	mov	a,#(___str_3 >> 8)
      00033C C0 E0            [24] 2002 	push	acc
      00033E 12 08 67         [24] 2003 	lcall	_printf_fast_f
      000341 15 81            [12] 2004 	dec	sp
      000343 15 81            [12] 2005 	dec	sp
      000345                       2006 00109$:
                           000249  2007 	C$trabalho.c$139$2$42 ==.
                                   2008 ;	Z:\microcontroladores\trabalho\trabalho.c:139: delay_ms(500);
      000345 90 01 F4         [24] 2009 	mov	dptr,#0x01f4
      000348 12 03 70         [24] 2010 	lcall	_delay_ms
      00034B 02 01 FF         [24] 2011 	ljmp	00111$
                           000252  2012 	C$trabalho.c$143$1$41 ==.
                                   2013 ;	Z:\microcontroladores\trabalho\trabalho.c:143: return 0;
                           000252  2014 	C$trabalho.c$144$1$41 ==.
                           000252  2015 	XG$main$0$0 ==.
      00034E 22               [24] 2016 	ret
                                   2017 ;------------------------------------------------------------
                                   2018 ;Allocation info for local variables in function 'le_adc0'
                                   2019 ;------------------------------------------------------------
                                   2020 ;ganho                     Allocated with name '_le_adc0_PARM_2'
                                   2021 ;canal                     Allocated to registers r7 
                                   2022 ;------------------------------------------------------------
                           000253  2023 	G$le_adc0$0$0 ==.
                           000253  2024 	C$trabalho.c$146$1$41 ==.
                                   2025 ;	Z:\microcontroladores\trabalho\trabalho.c:146: unsigned int le_adc0(unsigned char canal, unsigned char ganho)
                                   2026 ;	-----------------------------------------
                                   2027 ;	 function le_adc0
                                   2028 ;	-----------------------------------------
      00034F                       2029 _le_adc0:
      00034F AF 82            [24] 2030 	mov	r7,dpl
                           000255  2031 	C$trabalho.c$148$1$46 ==.
                                   2032 ;	Z:\microcontroladores\trabalho\trabalho.c:148: ADC0CF&=0xf8;
      000351 53 BC F8         [24] 2033 	anl	_ADC0CF,#0xf8
                           000258  2034 	C$trabalho.c$149$1$46 ==.
                                   2035 ;	Z:\microcontroladores\trabalho\trabalho.c:149: ADC0CF|=ganho;
      000354 E5 1C            [12] 2036 	mov	a,_le_adc0_PARM_2
      000356 42 BC            [12] 2037 	orl	_ADC0CF,a
                           00025C  2038 	C$trabalho.c$150$1$46 ==.
                                   2039 ;	Z:\microcontroladores\trabalho\trabalho.c:150: AMX0SL=canal;
      000358 8F BB            [24] 2040 	mov	_AMX0SL,r7
                           00025E  2041 	C$trabalho.c$152$1$46 ==.
                                   2042 ;	Z:\microcontroladores\trabalho\trabalho.c:152: AD0BUSY=1;
      00035A D2 EC            [12] 2043 	setb	_AD0BUSY
                           000260  2044 	C$trabalho.c$153$1$46 ==.
                                   2045 ;	Z:\microcontroladores\trabalho\trabalho.c:153: while(AD0BUSY);
      00035C                       2046 00101$:
      00035C 20 EC FD         [24] 2047 	jb	_AD0BUSY,00101$
                           000263  2048 	C$trabalho.c$155$1$46 ==.
                                   2049 ;	Z:\microcontroladores\trabalho\trabalho.c:155: return (ADC0H<<8 | ADC0L);
      00035F AF BF            [24] 2050 	mov	r7,_ADC0H
      000361 7E 00            [12] 2051 	mov	r6,#0x00
      000363 AC BE            [24] 2052 	mov	r4,_ADC0L
      000365 7D 00            [12] 2053 	mov	r5,#0x00
      000367 EC               [12] 2054 	mov	a,r4
      000368 4E               [12] 2055 	orl	a,r6
      000369 F5 82            [12] 2056 	mov	dpl,a
      00036B ED               [12] 2057 	mov	a,r5
      00036C 4F               [12] 2058 	orl	a,r7
      00036D F5 83            [12] 2059 	mov	dph,a
                           000273  2060 	C$trabalho.c$156$1$46 ==.
                           000273  2061 	XG$le_adc0$0$0 ==.
      00036F 22               [24] 2062 	ret
                                   2063 ;------------------------------------------------------------
                                   2064 ;Allocation info for local variables in function 'delay_ms'
                                   2065 ;------------------------------------------------------------
                                   2066 ;t                         Allocated to registers r6 r7 
                                   2067 ;------------------------------------------------------------
                           000274  2068 	G$delay_ms$0$0 ==.
                           000274  2069 	C$trabalho.c$158$1$46 ==.
                                   2070 ;	Z:\microcontroladores\trabalho\trabalho.c:158: void delay_ms(unsigned int t)
                                   2071 ;	-----------------------------------------
                                   2072 ;	 function delay_ms
                                   2073 ;	-----------------------------------------
      000370                       2074 _delay_ms:
      000370 AE 82            [24] 2075 	mov	r6,dpl
      000372 AF 83            [24] 2076 	mov	r7,dph
                           000278  2077 	C$trabalho.c$160$1$48 ==.
                                   2078 ;	Z:\microcontroladores\trabalho\trabalho.c:160: TMOD = TMOD | 0x01;
      000374 43 89 01         [24] 2079 	orl	_TMOD,#0x01
                           00027B  2080 	C$trabalho.c$161$1$48 ==.
                                   2081 ;	Z:\microcontroladores\trabalho\trabalho.c:161: TMOD = TMOD & ~0X02;
      000377 53 89 FD         [24] 2082 	anl	_TMOD,#0xfd
      00037A                       2083 00106$:
                           00027E  2084 	C$trabalho.c$162$1$48 ==.
                                   2085 ;	Z:\microcontroladores\trabalho\trabalho.c:162: for(;t>0;t--)
      00037A EE               [12] 2086 	mov	a,r6
      00037B 4F               [12] 2087 	orl	a,r7
      00037C 60 16            [24] 2088 	jz	00108$
                           000282  2089 	C$trabalho.c$164$2$49 ==.
                                   2090 ;	Z:\microcontroladores\trabalho\trabalho.c:164: TR0 = 0;//Pausa contagem
      00037E C2 8C            [12] 2091 	clr	_TR0
                           000284  2092 	C$trabalho.c$165$2$49 ==.
                                   2093 ;	Z:\microcontroladores\trabalho\trabalho.c:165: TF0 = 0;// Ter certeza que esta em 0 pois não ha overflow
      000380 C2 8D            [12] 2094 	clr	_TF0
                           000286  2095 	C$trabalho.c$166$2$49 ==.
                                   2096 ;	Z:\microcontroladores\trabalho\trabalho.c:166: TH0 = 0X9E;//inicializa no valor pra 1 ms
      000382 75 8C 9E         [24] 2097 	mov	_TH0,#0x9e
                           000289  2098 	C$trabalho.c$167$2$49 ==.
                                   2099 ;	Z:\microcontroladores\trabalho\trabalho.c:167: TL0 = 0X58;
      000385 75 8A 58         [24] 2100 	mov	_TL0,#0x58
                           00028C  2101 	C$trabalho.c$168$2$49 ==.
                                   2102 ;	Z:\microcontroladores\trabalho\trabalho.c:168: TR0 = 1;//liga contador
      000388 D2 8C            [12] 2103 	setb	_TR0
                           00028E  2104 	C$trabalho.c$169$2$49 ==.
                                   2105 ;	Z:\microcontroladores\trabalho\trabalho.c:169: while(TF0 == 0);// quando der overflow hardware altera TF0
      00038A                       2106 00101$:
      00038A 30 8D FD         [24] 2107 	jnb	_TF0,00101$
                           000291  2108 	C$trabalho.c$162$1$48 ==.
                                   2109 ;	Z:\microcontroladores\trabalho\trabalho.c:162: for(;t>0;t--)
      00038D 1E               [12] 2110 	dec	r6
      00038E BE FF 01         [24] 2111 	cjne	r6,#0xff,00127$
      000391 1F               [12] 2112 	dec	r7
      000392                       2113 00127$:
      000392 80 E6            [24] 2114 	sjmp	00106$
      000394                       2115 00108$:
                           000298  2116 	C$trabalho.c$172$1$48 ==.
                           000298  2117 	XG$delay_ms$0$0 ==.
      000394 22               [24] 2118 	ret
                                   2119 ;------------------------------------------------------------
                                   2120 ;Allocation info for local variables in function 'escrever_char'
                                   2121 ;------------------------------------------------------------
                                   2122 ;c                         Allocated to registers r7 
                                   2123 ;i                         Allocated to registers r4 r5 
                                   2124 ;------------------------------------------------------------
                           000299  2125 	G$escrever_char$0$0 ==.
                           000299  2126 	C$trabalho.c$174$1$48 ==.
                                   2127 ;	Z:\microcontroladores\trabalho\trabalho.c:174: void escrever_char(char c)
                                   2128 ;	-----------------------------------------
                                   2129 ;	 function escrever_char
                                   2130 ;	-----------------------------------------
      000395                       2131 _escrever_char:
                           000299  2132 	C$trabalho.c$177$1$51 ==.
                                   2133 ;	Z:\microcontroladores\trabalho\trabalho.c:177: c = c - 32;
      000395 E5 82            [12] 2134 	mov	a,dpl
                           00029B  2135 	C$trabalho.c$178$2$52 ==.
                                   2136 ;	Z:\microcontroladores\trabalho\trabalho.c:178: for(i=0;i<5;i++)
      000397 24 E0            [12] 2137 	add	a,#0xe0
      000399 75 F0 05         [24] 2138 	mov	b,#0x05
      00039C A4               [48] 2139 	mul	ab
      00039D 24 3E            [12] 2140 	add	a,#_fonte
      00039F FE               [12] 2141 	mov	r6,a
      0003A0 74 10            [12] 2142 	mov	a,#(_fonte >> 8)
      0003A2 35 F0            [12] 2143 	addc	a,b
      0003A4 FF               [12] 2144 	mov	r7,a
      0003A5 7C 00            [12] 2145 	mov	r4,#0x00
      0003A7 7D 00            [12] 2146 	mov	r5,#0x00
      0003A9                       2147 00109$:
                           0002AD  2148 	C$trabalho.c$180$2$52 ==.
                                   2149 ;	Z:\microcontroladores\trabalho\trabalho.c:180: if(cont<9)
      0003A9 C3               [12] 2150 	clr	c
      0003AA E5 0A            [12] 2151 	mov	a,_cont
      0003AC 94 09            [12] 2152 	subb	a,#0x09
      0003AE E5 0B            [12] 2153 	mov	a,(_cont + 1)
      0003B0 64 80            [12] 2154 	xrl	a,#0x80
      0003B2 94 80            [12] 2155 	subb	a,#0x80
      0003B4 50 26            [24] 2156 	jnc	00102$
                           0002BA  2157 	C$trabalho.c$181$2$52 ==.
                                   2158 ;	Z:\microcontroladores\trabalho\trabalho.c:181: esc_glcd(fonte[c][i], DA,ESQ);
      0003B6 EC               [12] 2159 	mov	a,r4
      0003B7 2E               [12] 2160 	add	a,r6
      0003B8 F5 82            [12] 2161 	mov	dpl,a
      0003BA ED               [12] 2162 	mov	a,r5
      0003BB 3F               [12] 2163 	addc	a,r7
      0003BC F5 83            [12] 2164 	mov	dph,a
      0003BE E4               [12] 2165 	clr	a
      0003BF 93               [24] 2166 	movc	a,@a+dptr
      0003C0 FB               [12] 2167 	mov	r3,a
      0003C1 D2 02            [12] 2168 	setb	_esc_glcd_PARM_2
      0003C3 C2 03            [12] 2169 	clr	_esc_glcd_PARM_3
      0003C5 8B 82            [24] 2170 	mov	dpl,r3
      0003C7 C0 07            [24] 2171 	push	ar7
      0003C9 C0 06            [24] 2172 	push	ar6
      0003CB C0 05            [24] 2173 	push	ar5
      0003CD C0 04            [24] 2174 	push	ar4
      0003CF 12 04 FE         [24] 2175 	lcall	_esc_glcd
      0003D2 D0 04            [24] 2176 	pop	ar4
      0003D4 D0 05            [24] 2177 	pop	ar5
      0003D6 D0 06            [24] 2178 	pop	ar6
      0003D8 D0 07            [24] 2179 	pop	ar7
      0003DA 80 24            [24] 2180 	sjmp	00110$
      0003DC                       2181 00102$:
                           0002E0  2182 	C$trabalho.c$183$2$52 ==.
                                   2183 ;	Z:\microcontroladores\trabalho\trabalho.c:183: esc_glcd(fonte[c][i], DA,DIR);
      0003DC EC               [12] 2184 	mov	a,r4
      0003DD 2E               [12] 2185 	add	a,r6
      0003DE F5 82            [12] 2186 	mov	dpl,a
      0003E0 ED               [12] 2187 	mov	a,r5
      0003E1 3F               [12] 2188 	addc	a,r7
      0003E2 F5 83            [12] 2189 	mov	dph,a
      0003E4 E4               [12] 2190 	clr	a
      0003E5 93               [24] 2191 	movc	a,@a+dptr
      0003E6 FB               [12] 2192 	mov	r3,a
      0003E7 D2 02            [12] 2193 	setb	_esc_glcd_PARM_2
      0003E9 D2 03            [12] 2194 	setb	_esc_glcd_PARM_3
      0003EB 8B 82            [24] 2195 	mov	dpl,r3
      0003ED C0 07            [24] 2196 	push	ar7
      0003EF C0 06            [24] 2197 	push	ar6
      0003F1 C0 05            [24] 2198 	push	ar5
      0003F3 C0 04            [24] 2199 	push	ar4
      0003F5 12 04 FE         [24] 2200 	lcall	_esc_glcd
      0003F8 D0 04            [24] 2201 	pop	ar4
      0003FA D0 05            [24] 2202 	pop	ar5
      0003FC D0 06            [24] 2203 	pop	ar6
      0003FE D0 07            [24] 2204 	pop	ar7
      000400                       2205 00110$:
                           000304  2206 	C$trabalho.c$178$1$51 ==.
                                   2207 ;	Z:\microcontroladores\trabalho\trabalho.c:178: for(i=0;i<5;i++)
      000400 0C               [12] 2208 	inc	r4
      000401 BC 00 01         [24] 2209 	cjne	r4,#0x00,00133$
      000404 0D               [12] 2210 	inc	r5
      000405                       2211 00133$:
      000405 C3               [12] 2212 	clr	c
      000406 EC               [12] 2213 	mov	a,r4
      000407 94 05            [12] 2214 	subb	a,#0x05
      000409 ED               [12] 2215 	mov	a,r5
      00040A 64 80            [12] 2216 	xrl	a,#0x80
      00040C 94 80            [12] 2217 	subb	a,#0x80
      00040E 40 99            [24] 2218 	jc	00109$
                           000314  2219 	C$trabalho.c$185$1$51 ==.
                                   2220 ;	Z:\microcontroladores\trabalho\trabalho.c:185: for(i=0;i<3;i++)
      000410 7E 00            [12] 2221 	mov	r6,#0x00
      000412 7F 00            [12] 2222 	mov	r7,#0x00
      000414                       2223 00111$:
                           000318  2224 	C$trabalho.c$187$2$53 ==.
                                   2225 ;	Z:\microcontroladores\trabalho\trabalho.c:187: if(cont<9)
      000414 C3               [12] 2226 	clr	c
      000415 E5 0A            [12] 2227 	mov	a,_cont
      000417 94 09            [12] 2228 	subb	a,#0x09
      000419 E5 0B            [12] 2229 	mov	a,(_cont + 1)
      00041B 64 80            [12] 2230 	xrl	a,#0x80
      00041D 94 80            [12] 2231 	subb	a,#0x80
      00041F 50 14            [24] 2232 	jnc	00106$
                           000325  2233 	C$trabalho.c$188$2$53 ==.
                                   2234 ;	Z:\microcontroladores\trabalho\trabalho.c:188: esc_glcd(0x00, DA,ESQ);
      000421 D2 02            [12] 2235 	setb	_esc_glcd_PARM_2
      000423 C2 03            [12] 2236 	clr	_esc_glcd_PARM_3
      000425 75 82 00         [24] 2237 	mov	dpl,#0x00
      000428 C0 07            [24] 2238 	push	ar7
      00042A C0 06            [24] 2239 	push	ar6
      00042C 12 04 FE         [24] 2240 	lcall	_esc_glcd
      00042F D0 06            [24] 2241 	pop	ar6
      000431 D0 07            [24] 2242 	pop	ar7
      000433 80 12            [24] 2243 	sjmp	00112$
      000435                       2244 00106$:
                           000339  2245 	C$trabalho.c$190$2$53 ==.
                                   2246 ;	Z:\microcontroladores\trabalho\trabalho.c:190: esc_glcd(0x00, DA,DIR);
      000435 D2 02            [12] 2247 	setb	_esc_glcd_PARM_2
      000437 D2 03            [12] 2248 	setb	_esc_glcd_PARM_3
      000439 75 82 00         [24] 2249 	mov	dpl,#0x00
      00043C C0 07            [24] 2250 	push	ar7
      00043E C0 06            [24] 2251 	push	ar6
      000440 12 04 FE         [24] 2252 	lcall	_esc_glcd
      000443 D0 06            [24] 2253 	pop	ar6
      000445 D0 07            [24] 2254 	pop	ar7
      000447                       2255 00112$:
                           00034B  2256 	C$trabalho.c$185$1$51 ==.
                                   2257 ;	Z:\microcontroladores\trabalho\trabalho.c:185: for(i=0;i<3;i++)
      000447 0E               [12] 2258 	inc	r6
      000448 BE 00 01         [24] 2259 	cjne	r6,#0x00,00136$
      00044B 0F               [12] 2260 	inc	r7
      00044C                       2261 00136$:
      00044C C3               [12] 2262 	clr	c
      00044D EE               [12] 2263 	mov	a,r6
      00044E 94 03            [12] 2264 	subb	a,#0x03
      000450 EF               [12] 2265 	mov	a,r7
      000451 64 80            [12] 2266 	xrl	a,#0x80
      000453 94 80            [12] 2267 	subb	a,#0x80
      000455 40 BD            [24] 2268 	jc	00111$
                           00035B  2269 	C$trabalho.c$193$1$51 ==.
                           00035B  2270 	XG$escrever_char$0$0 ==.
      000457 22               [24] 2271 	ret
                                   2272 ;------------------------------------------------------------
                                   2273 ;Allocation info for local variables in function 'putchar'
                                   2274 ;------------------------------------------------------------
                                   2275 ;c                         Allocated to registers r7 
                                   2276 ;------------------------------------------------------------
                           00035C  2277 	G$putchar$0$0 ==.
                           00035C  2278 	C$trabalho.c$195$1$51 ==.
                                   2279 ;	Z:\microcontroladores\trabalho\trabalho.c:195: void putchar(char c)
                                   2280 ;	-----------------------------------------
                                   2281 ;	 function putchar
                                   2282 ;	-----------------------------------------
      000458                       2283 _putchar:
      000458 AF 82            [24] 2284 	mov	r7,dpl
                           00035E  2285 	C$trabalho.c$197$1$55 ==.
                                   2286 ;	Z:\microcontroladores\trabalho\trabalho.c:197: if(c>=1 && c<=8)
      00045A BF 01 00         [24] 2287 	cjne	r7,#0x01,00113$
      00045D                       2288 00113$:
      00045D 40 31            [24] 2289 	jc	00102$
      00045F EF               [12] 2290 	mov	a,r7
      000460 24 F7            [12] 2291 	add	a,#0xff - 0x08
      000462 40 2C            [24] 2292 	jc	00102$
                           000368  2293 	C$trabalho.c$199$2$56 ==.
                                   2294 ;	Z:\microcontroladores\trabalho\trabalho.c:199: cont = 0;
      000464 E4               [12] 2295 	clr	a
      000465 F5 0A            [12] 2296 	mov	_cont,a
      000467 F5 0B            [12] 2297 	mov	(_cont + 1),a
                           00036D  2298 	C$trabalho.c$200$2$56 ==.
                                   2299 ;	Z:\microcontroladores\trabalho\trabalho.c:200: conf_pag(c-1, ESQ); 
      000469 EF               [12] 2300 	mov	a,r7
      00046A 14               [12] 2301 	dec	a
      00046B FE               [12] 2302 	mov	r6,a
      00046C C2 07            [12] 2303 	clr	_conf_pag_PARM_2
      00046E 8E 82            [24] 2304 	mov	dpl,r6
      000470 C0 06            [24] 2305 	push	ar6
      000472 12 06 1A         [24] 2306 	lcall	_conf_pag
      000475 D0 06            [24] 2307 	pop	ar6
                           00037B  2308 	C$trabalho.c$201$2$56 ==.
                                   2309 ;	Z:\microcontroladores\trabalho\trabalho.c:201: conf_pag(c-1, DIR);
      000477 D2 07            [12] 2310 	setb	_conf_pag_PARM_2
      000479 8E 82            [24] 2311 	mov	dpl,r6
      00047B 12 06 1A         [24] 2312 	lcall	_conf_pag
                           000382  2313 	C$trabalho.c$202$2$56 ==.
                                   2314 ;	Z:\microcontroladores\trabalho\trabalho.c:202: conf_Y(0,ESQ);
      00047E C2 06            [12] 2315 	clr	_conf_Y_PARM_2
      000480 75 82 00         [24] 2316 	mov	dpl,#0x00
      000483 12 06 06         [24] 2317 	lcall	_conf_Y
                           00038A  2318 	C$trabalho.c$203$2$56 ==.
                                   2319 ;	Z:\microcontroladores\trabalho\trabalho.c:203: conf_Y(0,DIR);
      000486 D2 06            [12] 2320 	setb	_conf_Y_PARM_2
      000488 75 82 00         [24] 2321 	mov	dpl,#0x00
      00048B 12 06 06         [24] 2322 	lcall	_conf_Y
      00048E 80 0D            [24] 2323 	sjmp	00105$
      000490                       2324 00102$:
                           000394  2325 	C$trabalho.c$207$2$57 ==.
                                   2326 ;	Z:\microcontroladores\trabalho\trabalho.c:207: cont++;
      000490 05 0A            [12] 2327 	inc	_cont
      000492 E4               [12] 2328 	clr	a
      000493 B5 0A 02         [24] 2329 	cjne	a,_cont,00116$
      000496 05 0B            [12] 2330 	inc	(_cont + 1)
      000498                       2331 00116$:
                           00039C  2332 	C$trabalho.c$208$2$57 ==.
                                   2333 ;	Z:\microcontroladores\trabalho\trabalho.c:208: escrever_char(c);
      000498 8F 82            [24] 2334 	mov	dpl,r7
      00049A 12 03 95         [24] 2335 	lcall	_escrever_char
      00049D                       2336 00105$:
                           0003A1  2337 	C$trabalho.c$210$1$55 ==.
                           0003A1  2338 	XG$putchar$0$0 ==.
      00049D 22               [24] 2339 	ret
                                   2340 ;------------------------------------------------------------
                                   2341 ;Allocation info for local variables in function 'limpa_glcd'
                                   2342 ;------------------------------------------------------------
                                   2343 ;x                         Allocated to registers r6 r7 
                                   2344 ;y                         Allocated to registers r4 r5 
                                   2345 ;------------------------------------------------------------
                           0003A2  2346 	G$limpa_glcd$0$0 ==.
                           0003A2  2347 	C$trabalho.c$212$1$55 ==.
                                   2348 ;	Z:\microcontroladores\trabalho\trabalho.c:212: void limpa_glcd(__bit cs)
                                   2349 ;	-----------------------------------------
                                   2350 ;	 function limpa_glcd
                                   2351 ;	-----------------------------------------
      00049E                       2352 _limpa_glcd:
                           0003A2  2353 	C$trabalho.c$215$1$59 ==.
                                   2354 ;	Z:\microcontroladores\trabalho\trabalho.c:215: for(x=0; x<8; x++)
      00049E 7E 00            [12] 2355 	mov	r6,#0x00
      0004A0 7F 00            [12] 2356 	mov	r7,#0x00
      0004A2                       2357 00105$:
                           0003A6  2358 	C$trabalho.c$217$2$60 ==.
                                   2359 ;	Z:\microcontroladores\trabalho\trabalho.c:217: conf_pag(x, cs);
      0004A2 8E 82            [24] 2360 	mov	dpl,r6
      0004A4 A2 01            [12] 2361 	mov	c,_limpa_glcd_PARM_1
      0004A6 92 07            [24] 2362 	mov	_conf_pag_PARM_2,c
      0004A8 C0 07            [24] 2363 	push	ar7
      0004AA C0 06            [24] 2364 	push	ar6
      0004AC 12 06 1A         [24] 2365 	lcall	_conf_pag
                           0003B3  2366 	C$trabalho.c$218$2$60 ==.
                                   2367 ;	Z:\microcontroladores\trabalho\trabalho.c:218: conf_Y(0, cs);
      0004AF A2 01            [12] 2368 	mov	c,_limpa_glcd_PARM_1
      0004B1 92 06            [24] 2369 	mov	_conf_Y_PARM_2,c
      0004B3 75 82 00         [24] 2370 	mov	dpl,#0x00
      0004B6 12 06 06         [24] 2371 	lcall	_conf_Y
      0004B9 D0 06            [24] 2372 	pop	ar6
      0004BB D0 07            [24] 2373 	pop	ar7
                           0003C1  2374 	C$trabalho.c$219$1$59 ==.
                                   2375 ;	Z:\microcontroladores\trabalho\trabalho.c:219: for(y=0; y<64; y++)
      0004BD 7C 00            [12] 2376 	mov	r4,#0x00
      0004BF 7D 00            [12] 2377 	mov	r5,#0x00
      0004C1                       2378 00103$:
                           0003C5  2379 	C$trabalho.c$221$3$61 ==.
                                   2380 ;	Z:\microcontroladores\trabalho\trabalho.c:221: esc_glcd(0x00, DA,cs);
      0004C1 D2 02            [12] 2381 	setb	_esc_glcd_PARM_2
      0004C3 A2 01            [12] 2382 	mov	c,_limpa_glcd_PARM_1
      0004C5 92 03            [24] 2383 	mov	_esc_glcd_PARM_3,c
      0004C7 75 82 00         [24] 2384 	mov	dpl,#0x00
      0004CA C0 07            [24] 2385 	push	ar7
      0004CC C0 06            [24] 2386 	push	ar6
      0004CE C0 05            [24] 2387 	push	ar5
      0004D0 C0 04            [24] 2388 	push	ar4
      0004D2 12 04 FE         [24] 2389 	lcall	_esc_glcd
      0004D5 D0 04            [24] 2390 	pop	ar4
      0004D7 D0 05            [24] 2391 	pop	ar5
      0004D9 D0 06            [24] 2392 	pop	ar6
      0004DB D0 07            [24] 2393 	pop	ar7
                           0003E1  2394 	C$trabalho.c$219$2$60 ==.
                                   2395 ;	Z:\microcontroladores\trabalho\trabalho.c:219: for(y=0; y<64; y++)
      0004DD 0C               [12] 2396 	inc	r4
      0004DE BC 00 01         [24] 2397 	cjne	r4,#0x00,00120$
      0004E1 0D               [12] 2398 	inc	r5
      0004E2                       2399 00120$:
      0004E2 C3               [12] 2400 	clr	c
      0004E3 EC               [12] 2401 	mov	a,r4
      0004E4 94 40            [12] 2402 	subb	a,#0x40
      0004E6 ED               [12] 2403 	mov	a,r5
      0004E7 64 80            [12] 2404 	xrl	a,#0x80
      0004E9 94 80            [12] 2405 	subb	a,#0x80
      0004EB 40 D4            [24] 2406 	jc	00103$
                           0003F1  2407 	C$trabalho.c$215$1$59 ==.
                                   2408 ;	Z:\microcontroladores\trabalho\trabalho.c:215: for(x=0; x<8; x++)
      0004ED 0E               [12] 2409 	inc	r6
      0004EE BE 00 01         [24] 2410 	cjne	r6,#0x00,00122$
      0004F1 0F               [12] 2411 	inc	r7
      0004F2                       2412 00122$:
      0004F2 C3               [12] 2413 	clr	c
      0004F3 EE               [12] 2414 	mov	a,r6
      0004F4 94 08            [12] 2415 	subb	a,#0x08
      0004F6 EF               [12] 2416 	mov	a,r7
      0004F7 64 80            [12] 2417 	xrl	a,#0x80
      0004F9 94 80            [12] 2418 	subb	a,#0x80
      0004FB 40 A5            [24] 2419 	jc	00105$
                           000401  2420 	C$trabalho.c$225$1$59 ==.
                           000401  2421 	XG$limpa_glcd$0$0 ==.
      0004FD 22               [24] 2422 	ret
                                   2423 ;------------------------------------------------------------
                                   2424 ;Allocation info for local variables in function 'esc_glcd'
                                   2425 ;------------------------------------------------------------
                                   2426 ;byte                      Allocated to registers r7 
                                   2427 ;------------------------------------------------------------
                           000402  2428 	G$esc_glcd$0$0 ==.
                           000402  2429 	C$trabalho.c$227$1$59 ==.
                                   2430 ;	Z:\microcontroladores\trabalho\trabalho.c:227: unsigned char esc_glcd(unsigned char byte,__bit cd, __bit cs)
                                   2431 ;	-----------------------------------------
                                   2432 ;	 function esc_glcd
                                   2433 ;	-----------------------------------------
      0004FE                       2434 _esc_glcd:
      0004FE AF 82            [24] 2435 	mov	r7,dpl
                           000404  2436 	C$trabalho.c$229$1$63 ==.
                                   2437 ;	Z:\microcontroladores\trabalho\trabalho.c:229: while(le_glcd(CO,cs) & 0x80);
      000500                       2438 00101$:
      000500 C2 04            [12] 2439 	clr	_le_glcd_PARM_1
      000502 A2 03            [12] 2440 	mov	c,_esc_glcd_PARM_3
      000504 92 05            [24] 2441 	mov	_le_glcd_PARM_2,c
      000506 C0 07            [24] 2442 	push	ar7
      000508 12 05 53         [24] 2443 	lcall	_le_glcd
      00050B E5 82            [12] 2444 	mov	a,dpl
      00050D D0 07            [24] 2445 	pop	ar7
      00050F 20 E7 EE         [24] 2446 	jb	acc.7,00101$
                           000416  2447 	C$trabalho.c$231$1$63 ==.
                                   2448 ;	Z:\microcontroladores\trabalho\trabalho.c:231: RW=0;
      000512 C2 A3            [12] 2449 	clr	_P2_3
                           000418  2450 	C$trabalho.c$232$1$63 ==.
                                   2451 ;	Z:\microcontroladores\trabalho\trabalho.c:232: CS1=cs;
      000514 A2 03            [12] 2452 	mov	c,_esc_glcd_PARM_3
      000516 92 A0            [24] 2453 	mov	_P2_0,c
                           00041C  2454 	C$trabalho.c$233$1$63 ==.
                                   2455 ;	Z:\microcontroladores\trabalho\trabalho.c:233: CS2=!cs;
      000518 A2 03            [12] 2456 	mov	c,_esc_glcd_PARM_3
      00051A B3               [12] 2457 	cpl	c
      00051B 92 A1            [24] 2458 	mov	_P2_1,c
                           000421  2459 	C$trabalho.c$234$1$63 ==.
                                   2460 ;	Z:\microcontroladores\trabalho\trabalho.c:234: RS=cd;
      00051D A2 02            [12] 2461 	mov	c,_esc_glcd_PARM_2
      00051F 92 A2            [24] 2462 	mov	_P2_2,c
                           000425  2463 	C$trabalho.c$235$1$63 ==.
                                   2464 ;	Z:\microcontroladores\trabalho\trabalho.c:235: SFRPAGE= CONFIG_PAGE;
      000521 75 84 0F         [24] 2465 	mov	_SFRPAGE,#0x0f
                           000428  2466 	C$trabalho.c$236$1$63 ==.
                                   2467 ;	Z:\microcontroladores\trabalho\trabalho.c:236: DB=byte;
      000524 8F C8            [24] 2468 	mov	_P4,r7
                           00042A  2469 	C$trabalho.c$237$1$63 ==.
                                   2470 ;	Z:\microcontroladores\trabalho\trabalho.c:237: SFRPAGE= LEGACY_PAGE;
      000526 75 84 00         [24] 2471 	mov	_SFRPAGE,#0x00
                           00042D  2472 	C$trabalho.c$238$1$63 ==.
                                   2473 ;	Z:\microcontroladores\trabalho\trabalho.c:238: NOP4();
      000529 00               [12] 2474 	NOP	
      00052A 00               [12] 2475 	NOP	
      00052B 00               [12] 2476 	NOP	
      00052C 00               [12] 2477 	NOP	
                           000431  2478 	C$trabalho.c$239$1$63 ==.
                                   2479 ;	Z:\microcontroladores\trabalho\trabalho.c:239: E=1;
      00052D D2 A4            [12] 2480 	setb	_P2_4
                           000433  2481 	C$trabalho.c$240$1$63 ==.
                                   2482 ;	Z:\microcontroladores\trabalho\trabalho.c:240: NOP12();
      00052F 00               [12] 2483 	NOP	
      000530 00               [12] 2484 	NOP	
      000531 00               [12] 2485 	NOP	
      000532 00               [12] 2486 	NOP	
      000533 00               [12] 2487 	NOP	
      000534 00               [12] 2488 	NOP	
      000535 00               [12] 2489 	NOP	
      000536 00               [12] 2490 	NOP	
      000537 00               [12] 2491 	NOP	
      000538 00               [12] 2492 	NOP	
      000539 00               [12] 2493 	NOP	
      00053A 00               [12] 2494 	NOP	
                           00043F  2495 	C$trabalho.c$241$1$63 ==.
                                   2496 ;	Z:\microcontroladores\trabalho\trabalho.c:241: E=0;
      00053B C2 A4            [12] 2497 	clr	_P2_4
                           000441  2498 	C$trabalho.c$243$1$63 ==.
                                   2499 ;	Z:\microcontroladores\trabalho\trabalho.c:243: SFRPAGE= CONFIG_PAGE;
      00053D 75 84 0F         [24] 2500 	mov	_SFRPAGE,#0x0f
                           000444  2501 	C$trabalho.c$244$1$63 ==.
                                   2502 ;	Z:\microcontroladores\trabalho\trabalho.c:244: DB=0xff;
      000540 75 C8 FF         [24] 2503 	mov	_P4,#0xff
                           000447  2504 	C$trabalho.c$245$1$63 ==.
                                   2505 ;	Z:\microcontroladores\trabalho\trabalho.c:245: SFRPAGE= LEGACY_PAGE;
      000543 75 84 00         [24] 2506 	mov	_SFRPAGE,#0x00
                           00044A  2507 	C$trabalho.c$246$1$63 ==.
                                   2508 ;	Z:\microcontroladores\trabalho\trabalho.c:246: NOP12();
      000546 00               [12] 2509 	NOP	
      000547 00               [12] 2510 	NOP	
      000548 00               [12] 2511 	NOP	
      000549 00               [12] 2512 	NOP	
      00054A 00               [12] 2513 	NOP	
      00054B 00               [12] 2514 	NOP	
      00054C 00               [12] 2515 	NOP	
      00054D 00               [12] 2516 	NOP	
      00054E 00               [12] 2517 	NOP	
      00054F 00               [12] 2518 	NOP	
      000550 00               [12] 2519 	NOP	
      000551 00               [12] 2520 	NOP	
                           000456  2521 	C$trabalho.c$248$1$63 ==.
                           000456  2522 	XG$esc_glcd$0$0 ==.
      000552 22               [24] 2523 	ret
                                   2524 ;------------------------------------------------------------
                                   2525 ;Allocation info for local variables in function 'le_glcd'
                                   2526 ;------------------------------------------------------------
                                   2527 ;byte                      Allocated to registers 
                                   2528 ;------------------------------------------------------------
                           000457  2529 	G$le_glcd$0$0 ==.
                           000457  2530 	C$trabalho.c$250$1$63 ==.
                                   2531 ;	Z:\microcontroladores\trabalho\trabalho.c:250: unsigned char le_glcd(__bit cd, __bit cs)
                                   2532 ;	-----------------------------------------
                                   2533 ;	 function le_glcd
                                   2534 ;	-----------------------------------------
      000553                       2535 _le_glcd:
                           000457  2536 	C$trabalho.c$255$1$65 ==.
                                   2537 ;	Z:\microcontroladores\trabalho\trabalho.c:255: RW=1;
      000553 D2 A3            [12] 2538 	setb	_P2_3
                           000459  2539 	C$trabalho.c$256$1$65 ==.
                                   2540 ;	Z:\microcontroladores\trabalho\trabalho.c:256: CS1=cs;
      000555 A2 05            [12] 2541 	mov	c,_le_glcd_PARM_2
      000557 92 A0            [24] 2542 	mov	_P2_0,c
                           00045D  2543 	C$trabalho.c$257$1$65 ==.
                                   2544 ;	Z:\microcontroladores\trabalho\trabalho.c:257: CS2=!cs;
      000559 A2 05            [12] 2545 	mov	c,_le_glcd_PARM_2
      00055B B3               [12] 2546 	cpl	c
      00055C 92 A1            [24] 2547 	mov	_P2_1,c
                           000462  2548 	C$trabalho.c$258$1$65 ==.
                                   2549 ;	Z:\microcontroladores\trabalho\trabalho.c:258: RS=cd;
      00055E A2 04            [12] 2550 	mov	c,_le_glcd_PARM_1
      000560 92 A2            [24] 2551 	mov	_P2_2,c
                           000466  2552 	C$trabalho.c$259$1$65 ==.
                                   2553 ;	Z:\microcontroladores\trabalho\trabalho.c:259: NOP4();
      000562 00               [12] 2554 	NOP	
      000563 00               [12] 2555 	NOP	
      000564 00               [12] 2556 	NOP	
      000565 00               [12] 2557 	NOP	
                           00046A  2558 	C$trabalho.c$261$1$65 ==.
                                   2559 ;	Z:\microcontroladores\trabalho\trabalho.c:261: E=1;
      000566 D2 A4            [12] 2560 	setb	_P2_4
                           00046C  2561 	C$trabalho.c$262$1$65 ==.
                                   2562 ;	Z:\microcontroladores\trabalho\trabalho.c:262: NOP8();
      000568 00               [12] 2563 	NOP	
      000569 00               [12] 2564 	NOP	
      00056A 00               [12] 2565 	NOP	
      00056B 00               [12] 2566 	NOP	
      00056C 00               [12] 2567 	NOP	
      00056D 00               [12] 2568 	NOP	
      00056E 00               [12] 2569 	NOP	
      00056F 00               [12] 2570 	NOP	
                           000474  2571 	C$trabalho.c$263$1$65 ==.
                                   2572 ;	Z:\microcontroladores\trabalho\trabalho.c:263: SFRPAGE= CONFIG_PAGE;
      000570 75 84 0F         [24] 2573 	mov	_SFRPAGE,#0x0f
                           000477  2574 	C$trabalho.c$264$1$65 ==.
                                   2575 ;	Z:\microcontroladores\trabalho\trabalho.c:264: byte=DB;
      000573 85 C8 82         [24] 2576 	mov	dpl,_P4
                           00047A  2577 	C$trabalho.c$265$1$65 ==.
                                   2578 ;	Z:\microcontroladores\trabalho\trabalho.c:265: SFRPAGE= LEGACY_PAGE;
      000576 75 84 00         [24] 2579 	mov	_SFRPAGE,#0x00
                           00047D  2580 	C$trabalho.c$266$1$65 ==.
                                   2581 ;	Z:\microcontroladores\trabalho\trabalho.c:266: NOP4();
      000579 00               [12] 2582 	NOP	
      00057A 00               [12] 2583 	NOP	
      00057B 00               [12] 2584 	NOP	
      00057C 00               [12] 2585 	NOP	
                           000481  2586 	C$trabalho.c$267$1$65 ==.
                                   2587 ;	Z:\microcontroladores\trabalho\trabalho.c:267: E=0;
      00057D C2 A4            [12] 2588 	clr	_P2_4
                           000483  2589 	C$trabalho.c$268$1$65 ==.
                                   2590 ;	Z:\microcontroladores\trabalho\trabalho.c:268: NOP12();
      00057F 00               [12] 2591 	NOP	
      000580 00               [12] 2592 	NOP	
      000581 00               [12] 2593 	NOP	
      000582 00               [12] 2594 	NOP	
      000583 00               [12] 2595 	NOP	
      000584 00               [12] 2596 	NOP	
      000585 00               [12] 2597 	NOP	
      000586 00               [12] 2598 	NOP	
      000587 00               [12] 2599 	NOP	
      000588 00               [12] 2600 	NOP	
      000589 00               [12] 2601 	NOP	
      00058A 00               [12] 2602 	NOP	
                           00048F  2603 	C$trabalho.c$269$1$65 ==.
                                   2604 ;	Z:\microcontroladores\trabalho\trabalho.c:269: return (byte);
                           00048F  2605 	C$trabalho.c$272$1$65 ==.
                           00048F  2606 	XG$le_glcd$0$0 ==.
      00058B 22               [24] 2607 	ret
                                   2608 ;------------------------------------------------------------
                                   2609 ;Allocation info for local variables in function 'inicia_lcd'
                                   2610 ;------------------------------------------------------------
                           000490  2611 	G$inicia_lcd$0$0 ==.
                           000490  2612 	C$trabalho.c$274$1$65 ==.
                                   2613 ;	Z:\microcontroladores\trabalho\trabalho.c:274: void inicia_lcd()
                                   2614 ;	-----------------------------------------
                                   2615 ;	 function inicia_lcd
                                   2616 ;	-----------------------------------------
      00058C                       2617 _inicia_lcd:
                           000490  2618 	C$trabalho.c$276$1$66 ==.
                                   2619 ;	Z:\microcontroladores\trabalho\trabalho.c:276: E=0;
      00058C C2 A4            [12] 2620 	clr	_P2_4
                           000492  2621 	C$trabalho.c$277$1$66 ==.
                                   2622 ;	Z:\microcontroladores\trabalho\trabalho.c:277: RST=1;
      00058E D2 A5            [12] 2623 	setb	_P2_5
                           000494  2624 	C$trabalho.c$278$1$66 ==.
                                   2625 ;	Z:\microcontroladores\trabalho\trabalho.c:278: CS1=1;
      000590 D2 A0            [12] 2626 	setb	_P2_0
                           000496  2627 	C$trabalho.c$279$1$66 ==.
                                   2628 ;	Z:\microcontroladores\trabalho\trabalho.c:279: CS2=1;
      000592 D2 A1            [12] 2629 	setb	_P2_1
                           000498  2630 	C$trabalho.c$280$1$66 ==.
                                   2631 ;	Z:\microcontroladores\trabalho\trabalho.c:280: SFRPAGE= CONFIG_PAGE;
      000594 75 84 0F         [24] 2632 	mov	_SFRPAGE,#0x0f
                           00049B  2633 	C$trabalho.c$281$1$66 ==.
                                   2634 ;	Z:\microcontroladores\trabalho\trabalho.c:281: DB=0xff;
      000597 75 C8 FF         [24] 2635 	mov	_P4,#0xff
                           00049E  2636 	C$trabalho.c$282$1$66 ==.
                                   2637 ;	Z:\microcontroladores\trabalho\trabalho.c:282: SFRPAGE= LEGACY_PAGE;
      00059A 75 84 00         [24] 2638 	mov	_SFRPAGE,#0x00
                           0004A1  2639 	C$trabalho.c$284$1$66 ==.
                                   2640 ;	Z:\microcontroladores\trabalho\trabalho.c:284: while(le_glcd(CO,ESQ) & 0x10);
      00059D                       2641 00101$:
      00059D C2 04            [12] 2642 	clr	_le_glcd_PARM_1
      00059F C2 05            [12] 2643 	clr	_le_glcd_PARM_2
      0005A1 12 05 53         [24] 2644 	lcall	_le_glcd
      0005A4 E5 82            [12] 2645 	mov	a,dpl
      0005A6 20 E4 F4         [24] 2646 	jb	acc.4,00101$
                           0004AD  2647 	C$trabalho.c$285$1$66 ==.
                                   2648 ;	Z:\microcontroladores\trabalho\trabalho.c:285: while(le_glcd(CO,DIR) & 0x10);
      0005A9                       2649 00104$:
      0005A9 C2 04            [12] 2650 	clr	_le_glcd_PARM_1
      0005AB D2 05            [12] 2651 	setb	_le_glcd_PARM_2
      0005AD 12 05 53         [24] 2652 	lcall	_le_glcd
      0005B0 E5 82            [12] 2653 	mov	a,dpl
      0005B2 20 E4 F4         [24] 2654 	jb	acc.4,00104$
                           0004B9  2655 	C$trabalho.c$287$1$66 ==.
                                   2656 ;	Z:\microcontroladores\trabalho\trabalho.c:287: esc_glcd(0x3f,CO,ESQ); //ligar display
      0005B5 C2 02            [12] 2657 	clr	_esc_glcd_PARM_2
      0005B7 C2 03            [12] 2658 	clr	_esc_glcd_PARM_3
      0005B9 75 82 3F         [24] 2659 	mov	dpl,#0x3f
      0005BC 12 04 FE         [24] 2660 	lcall	_esc_glcd
                           0004C3  2661 	C$trabalho.c$288$1$66 ==.
                                   2662 ;	Z:\microcontroladores\trabalho\trabalho.c:288: esc_glcd(0x3f,CO,DIR); //ligar display
      0005BF C2 02            [12] 2663 	clr	_esc_glcd_PARM_2
      0005C1 D2 03            [12] 2664 	setb	_esc_glcd_PARM_3
      0005C3 75 82 3F         [24] 2665 	mov	dpl,#0x3f
      0005C6 12 04 FE         [24] 2666 	lcall	_esc_glcd
                           0004CD  2667 	C$trabalho.c$290$1$66 ==.
                                   2668 ;	Z:\microcontroladores\trabalho\trabalho.c:290: esc_glcd(0xB8,CO,ESQ); //set X
      0005C9 C2 02            [12] 2669 	clr	_esc_glcd_PARM_2
      0005CB C2 03            [12] 2670 	clr	_esc_glcd_PARM_3
      0005CD 75 82 B8         [24] 2671 	mov	dpl,#0xb8
      0005D0 12 04 FE         [24] 2672 	lcall	_esc_glcd
                           0004D7  2673 	C$trabalho.c$291$1$66 ==.
                                   2674 ;	Z:\microcontroladores\trabalho\trabalho.c:291: esc_glcd(0xB8,CO,DIR); //set X
      0005D3 C2 02            [12] 2675 	clr	_esc_glcd_PARM_2
      0005D5 D2 03            [12] 2676 	setb	_esc_glcd_PARM_3
      0005D7 75 82 B8         [24] 2677 	mov	dpl,#0xb8
      0005DA 12 04 FE         [24] 2678 	lcall	_esc_glcd
                           0004E1  2679 	C$trabalho.c$293$1$66 ==.
                                   2680 ;	Z:\microcontroladores\trabalho\trabalho.c:293: esc_glcd(0x40,CO,ESQ); //set Y
      0005DD C2 02            [12] 2681 	clr	_esc_glcd_PARM_2
      0005DF C2 03            [12] 2682 	clr	_esc_glcd_PARM_3
      0005E1 75 82 40         [24] 2683 	mov	dpl,#0x40
      0005E4 12 04 FE         [24] 2684 	lcall	_esc_glcd
                           0004EB  2685 	C$trabalho.c$294$1$66 ==.
                                   2686 ;	Z:\microcontroladores\trabalho\trabalho.c:294: esc_glcd(0x40,CO,DIR); //set Y
      0005E7 C2 02            [12] 2687 	clr	_esc_glcd_PARM_2
      0005E9 D2 03            [12] 2688 	setb	_esc_glcd_PARM_3
      0005EB 75 82 40         [24] 2689 	mov	dpl,#0x40
      0005EE 12 04 FE         [24] 2690 	lcall	_esc_glcd
                           0004F5  2691 	C$trabalho.c$296$1$66 ==.
                                   2692 ;	Z:\microcontroladores\trabalho\trabalho.c:296: esc_glcd(0xC0,CO,ESQ); //set Z
      0005F1 C2 02            [12] 2693 	clr	_esc_glcd_PARM_2
      0005F3 C2 03            [12] 2694 	clr	_esc_glcd_PARM_3
      0005F5 75 82 C0         [24] 2695 	mov	dpl,#0xc0
      0005F8 12 04 FE         [24] 2696 	lcall	_esc_glcd
                           0004FF  2697 	C$trabalho.c$297$1$66 ==.
                                   2698 ;	Z:\microcontroladores\trabalho\trabalho.c:297: esc_glcd(0xC0,CO,DIR); //set Z			
      0005FB C2 02            [12] 2699 	clr	_esc_glcd_PARM_2
      0005FD D2 03            [12] 2700 	setb	_esc_glcd_PARM_3
      0005FF 75 82 C0         [24] 2701 	mov	dpl,#0xc0
      000602 12 04 FE         [24] 2702 	lcall	_esc_glcd
                           000509  2703 	C$trabalho.c$299$1$66 ==.
                           000509  2704 	XG$inicia_lcd$0$0 ==.
      000605 22               [24] 2705 	ret
                                   2706 ;------------------------------------------------------------
                                   2707 ;Allocation info for local variables in function 'conf_Y'
                                   2708 ;------------------------------------------------------------
                                   2709 ;y                         Allocated to registers r7 
                                   2710 ;------------------------------------------------------------
                           00050A  2711 	G$conf_Y$0$0 ==.
                           00050A  2712 	C$trabalho.c$301$1$66 ==.
                                   2713 ;	Z:\microcontroladores\trabalho\trabalho.c:301: void conf_Y(unsigned char y, __bit cs)
                                   2714 ;	-----------------------------------------
                                   2715 ;	 function conf_Y
                                   2716 ;	-----------------------------------------
      000606                       2717 _conf_Y:
      000606 AF 82            [24] 2718 	mov	r7,dpl
                           00050C  2719 	C$trabalho.c$303$1$68 ==.
                                   2720 ;	Z:\microcontroladores\trabalho\trabalho.c:303: y &= 0x3f;
      000608 53 07 3F         [24] 2721 	anl	ar7,#0x3f
                           00050F  2722 	C$trabalho.c$304$1$68 ==.
                                   2723 ;	Z:\microcontroladores\trabalho\trabalho.c:304: esc_glcd((0x40+y),CO,cs);
      00060B 74 40            [12] 2724 	mov	a,#0x40
      00060D 2F               [12] 2725 	add	a,r7
      00060E F5 82            [12] 2726 	mov	dpl,a
      000610 C2 02            [12] 2727 	clr	_esc_glcd_PARM_2
      000612 A2 06            [12] 2728 	mov	c,_conf_Y_PARM_2
      000614 92 03            [24] 2729 	mov	_esc_glcd_PARM_3,c
      000616 12 04 FE         [24] 2730 	lcall	_esc_glcd
                           00051D  2731 	C$trabalho.c$306$1$68 ==.
                           00051D  2732 	XG$conf_Y$0$0 ==.
      000619 22               [24] 2733 	ret
                                   2734 ;------------------------------------------------------------
                                   2735 ;Allocation info for local variables in function 'conf_pag'
                                   2736 ;------------------------------------------------------------
                                   2737 ;pag                       Allocated to registers r7 
                                   2738 ;------------------------------------------------------------
                           00051E  2739 	G$conf_pag$0$0 ==.
                           00051E  2740 	C$trabalho.c$310$1$68 ==.
                                   2741 ;	Z:\microcontroladores\trabalho\trabalho.c:310: {
                                   2742 ;	-----------------------------------------
                                   2743 ;	 function conf_pag
                                   2744 ;	-----------------------------------------
      00061A                       2745 _conf_pag:
      00061A AF 82            [24] 2746 	mov	r7,dpl
                           000520  2747 	C$trabalho.c$312$1$70 ==.
                                   2748 ;	Z:\microcontroladores\trabalho\trabalho.c:312: esc_glcd((0xB8+pag),CO,cs);
      00061C 53 07 07         [24] 2749 	anl	ar7,#0x07
                           000523  2750 	C$trabalho.c$313$1$70 ==.
                                   2751 ;	Z:\microcontroladores\trabalho\trabalho.c:313: }
      00061F 74 B8            [12] 2752 	mov	a,#0xb8
      000621 2F               [12] 2753 	add	a,r7
      000622 F5 82            [12] 2754 	mov	dpl,a
      000624 C2 02            [12] 2755 	clr	_esc_glcd_PARM_2
      000626 A2 07            [12] 2756 	mov	c,_conf_pag_PARM_2
      000628 92 03            [24] 2757 	mov	_esc_glcd_PARM_3,c
      00062A 12 04 FE         [24] 2758 	lcall	_esc_glcd
                           000531  2759 	C$trabalho.c$314$1$70 ==.
                           000531  2760 	XG$conf_pag$0$0 ==.
      00062D 22               [24] 2761 	ret
                                   2762 ;------------------------------------------------------------
                                   2763 ;Allocation info for local variables in function 'esc_eeprom'
                                   2764 ;------------------------------------------------------------
                                   2765 ;end                       Allocated to stack - _bp -3
                                   2766 ;dado                      Allocated to stack - _bp -4
                                   2767 ;end_disp                  Allocated to registers r7 
                                   2768 ;retorno                   Allocated to registers r6 
                                   2769 ;------------------------------------------------------------
                           000532  2770 	G$esc_eeprom$0$0 ==.
                           000532  2771 	C$trabalho.c$316$1$70 ==.
                                   2772 ;	Z:\microcontroladores\trabalho\trabalho.c:316: {
                                   2773 ;	-----------------------------------------
                                   2774 ;	 function esc_eeprom
                                   2775 ;	-----------------------------------------
      00062E                       2776 _esc_eeprom:
      00062E C0 1B            [24] 2777 	push	_bp
      000630 85 81 1B         [24] 2778 	mov	_bp,sp
      000633 AF 82            [24] 2779 	mov	r7,dpl
                           000539  2780 	C$trabalho.c$319$1$72 ==.
                                   2781 ;	Z:\microcontroladores\trabalho\trabalho.c:319: 
      000635 C2 08            [12] 2782 	clr	_esc_byte_cntr_PARM_2
      000637 8F 82            [24] 2783 	mov	dpl,r7
      000639 C0 07            [24] 2784 	push	ar7
      00063B 12 07 4A         [24] 2785 	lcall	_esc_byte_cntr
      00063E AE 82            [24] 2786 	mov	r6,dpl
      000640 D0 07            [24] 2787 	pop	ar7
                           000546  2788 	C$trabalho.c$321$1$72 ==.
                                   2789 ;	Z:\microcontroladores\trabalho\trabalho.c:321: return (-(int)retorno);
      000642 EE               [12] 2790 	mov	a,r6
      000643 60 0F            [24] 2791 	jz	00102$
                           000549  2792 	C$trabalho.c$322$1$72 ==.
                                   2793 ;	Z:\microcontroladores\trabalho\trabalho.c:322: 
      000645 8E 04            [24] 2794 	mov	ar4,r6
      000647 7D 00            [12] 2795 	mov	r5,#0x00
      000649 C3               [12] 2796 	clr	c
      00064A E4               [12] 2797 	clr	a
      00064B 9C               [12] 2798 	subb	a,r4
      00064C F5 82            [12] 2799 	mov	dpl,a
      00064E E4               [12] 2800 	clr	a
      00064F 9D               [12] 2801 	subb	a,r5
      000650 F5 83            [12] 2802 	mov	dph,a
      000652 80 5F            [24] 2803 	sjmp	00113$
      000654                       2804 00102$:
                           000558  2805 	C$trabalho.c$324$1$72 ==.
                                   2806 ;	Z:\microcontroladores\trabalho\trabalho.c:324: 
      000654 E5 1B            [12] 2807 	mov	a,_bp
      000656 24 FD            [12] 2808 	add	a,#0xfd
      000658 F8               [12] 2809 	mov	r0,a
      000659 86 82            [24] 2810 	mov	dpl,@r0
      00065B C0 07            [24] 2811 	push	ar7
      00065D 12 07 97         [24] 2812 	lcall	_esc_byte_dado
      000660 AD 82            [24] 2813 	mov	r5,dpl
      000662 D0 07            [24] 2814 	pop	ar7
      000664 8D 06            [24] 2815 	mov	ar6,r5
                           00056A  2816 	C$trabalho.c$326$1$72 ==.
                                   2817 ;	Z:\microcontroladores\trabalho\trabalho.c:326: return (-(int)retorno);
      000666 EE               [12] 2818 	mov	a,r6
      000667 60 0F            [24] 2819 	jz	00104$
                           00056D  2820 	C$trabalho.c$327$1$72 ==.
                                   2821 ;	Z:\microcontroladores\trabalho\trabalho.c:327: 
      000669 8E 04            [24] 2822 	mov	ar4,r6
      00066B 7D 00            [12] 2823 	mov	r5,#0x00
      00066D C3               [12] 2824 	clr	c
      00066E E4               [12] 2825 	clr	a
      00066F 9C               [12] 2826 	subb	a,r4
      000670 F5 82            [12] 2827 	mov	dpl,a
      000672 E4               [12] 2828 	clr	a
      000673 9D               [12] 2829 	subb	a,r5
      000674 F5 83            [12] 2830 	mov	dph,a
      000676 80 3B            [24] 2831 	sjmp	00113$
      000678                       2832 00104$:
                           00057C  2833 	C$trabalho.c$329$1$72 ==.
                                   2834 ;	Z:\microcontroladores\trabalho\trabalho.c:329: 
      000678 E5 1B            [12] 2835 	mov	a,_bp
      00067A 24 FC            [12] 2836 	add	a,#0xfc
      00067C F8               [12] 2837 	mov	r0,a
      00067D 86 82            [24] 2838 	mov	dpl,@r0
      00067F C0 07            [24] 2839 	push	ar7
      000681 12 07 97         [24] 2840 	lcall	_esc_byte_dado
      000684 AD 82            [24] 2841 	mov	r5,dpl
      000686 D0 07            [24] 2842 	pop	ar7
      000688 8D 06            [24] 2843 	mov	ar6,r5
                           00058E  2844 	C$trabalho.c$331$1$72 ==.
                                   2845 ;	Z:\microcontroladores\trabalho\trabalho.c:331: return (-(int)retorno);
      00068A EE               [12] 2846 	mov	a,r6
      00068B 60 0D            [24] 2847 	jz	00106$
                           000591  2848 	C$trabalho.c$332$1$72 ==.
                                   2849 ;	Z:\microcontroladores\trabalho\trabalho.c:332: 
      00068D 7D 00            [12] 2850 	mov	r5,#0x00
      00068F C3               [12] 2851 	clr	c
      000690 E4               [12] 2852 	clr	a
      000691 9E               [12] 2853 	subb	a,r6
      000692 F5 82            [12] 2854 	mov	dpl,a
      000694 E4               [12] 2855 	clr	a
      000695 9D               [12] 2856 	subb	a,r5
      000696 F5 83            [12] 2857 	mov	dph,a
      000698 80 19            [24] 2858 	sjmp	00113$
      00069A                       2859 00106$:
                           00059E  2860 	C$trabalho.c$334$1$72 ==.
                                   2861 ;	Z:\microcontroladores\trabalho\trabalho.c:334: SI=0;
      00069A D2 C4            [12] 2862 	setb	_STO
                           0005A0  2863 	C$trabalho.c$335$1$72 ==.
                                   2864 ;	Z:\microcontroladores\trabalho\trabalho.c:335: while(STO==1);	
      00069C C2 C3            [12] 2865 	clr	_SI
                           0005A2  2866 	C$trabalho.c$336$1$72 ==.
                                   2867 ;	Z:\microcontroladores\trabalho\trabalho.c:336: 
      00069E                       2868 00107$:
      00069E 20 C4 FD         [24] 2869 	jb	_STO,00107$
                           0005A5  2870 	C$trabalho.c$338$1$72 ==.
                                   2871 ;	Z:\microcontroladores\trabalho\trabalho.c:338: 
      0006A1                       2872 00110$:
      0006A1 C2 08            [12] 2873 	clr	_esc_byte_cntr_PARM_2
      0006A3 8F 82            [24] 2874 	mov	dpl,r7
      0006A5 C0 07            [24] 2875 	push	ar7
      0006A7 12 07 4A         [24] 2876 	lcall	_esc_byte_cntr
      0006AA E5 82            [12] 2877 	mov	a,dpl
      0006AC D0 07            [24] 2878 	pop	ar7
      0006AE 70 F1            [24] 2879 	jnz	00110$
                           0005B4  2880 	C$trabalho.c$340$1$72 ==.
                                   2881 ;	Z:\microcontroladores\trabalho\trabalho.c:340: 
      0006B0 90 00 00         [24] 2882 	mov	dptr,#0x0000
      0006B3                       2883 00113$:
      0006B3 D0 1B            [24] 2884 	pop	_bp
                           0005B9  2885 	C$trabalho.c$342$1$72 ==.
                           0005B9  2886 	XG$esc_eeprom$0$0 ==.
      0006B5 22               [24] 2887 	ret
                                   2888 ;------------------------------------------------------------
                                   2889 ;Allocation info for local variables in function 'le_eeprom'
                                   2890 ;------------------------------------------------------------
                                   2891 ;end                       Allocated to stack - _bp -3
                                   2892 ;end_disp                  Allocated to registers r7 
                                   2893 ;dado                      Allocated to registers r6 r7 
                                   2894 ;ret                       Allocated to registers r6 
                                   2895 ;------------------------------------------------------------
                           0005BA  2896 	G$le_eeprom$0$0 ==.
                           0005BA  2897 	C$trabalho.c$344$1$72 ==.
                                   2898 ;	Z:\microcontroladores\trabalho\trabalho.c:344: {
                                   2899 ;	-----------------------------------------
                                   2900 ;	 function le_eeprom
                                   2901 ;	-----------------------------------------
      0006B6                       2902 _le_eeprom:
      0006B6 C0 1B            [24] 2903 	push	_bp
      0006B8 85 81 1B         [24] 2904 	mov	_bp,sp
      0006BB AF 82            [24] 2905 	mov	r7,dpl
                           0005C1  2906 	C$trabalho.c$349$1$74 ==.
                                   2907 ;	Z:\microcontroladores\trabalho\trabalho.c:349: 
      0006BD C2 08            [12] 2908 	clr	_esc_byte_cntr_PARM_2
      0006BF 8F 82            [24] 2909 	mov	dpl,r7
      0006C1 C0 07            [24] 2910 	push	ar7
      0006C3 12 07 4A         [24] 2911 	lcall	_esc_byte_cntr
      0006C6 AE 82            [24] 2912 	mov	r6,dpl
      0006C8 D0 07            [24] 2913 	pop	ar7
                           0005CE  2914 	C$trabalho.c$351$1$74 ==.
                                   2915 ;	Z:\microcontroladores\trabalho\trabalho.c:351: return (-(int)ret);
      0006CA EE               [12] 2916 	mov	a,r6
      0006CB 60 0F            [24] 2917 	jz	00102$
                           0005D1  2918 	C$trabalho.c$352$1$74 ==.
                                   2919 ;	Z:\microcontroladores\trabalho\trabalho.c:352: 
      0006CD 8E 04            [24] 2920 	mov	ar4,r6
      0006CF 7D 00            [12] 2921 	mov	r5,#0x00
      0006D1 C3               [12] 2922 	clr	c
      0006D2 E4               [12] 2923 	clr	a
      0006D3 9C               [12] 2924 	subb	a,r4
      0006D4 F5 82            [12] 2925 	mov	dpl,a
      0006D6 E4               [12] 2926 	clr	a
      0006D7 9D               [12] 2927 	subb	a,r5
      0006D8 F5 83            [12] 2928 	mov	dph,a
      0006DA 80 6B            [24] 2929 	sjmp	00115$
      0006DC                       2930 00102$:
                           0005E0  2931 	C$trabalho.c$354$1$74 ==.
                                   2932 ;	Z:\microcontroladores\trabalho\trabalho.c:354: 
      0006DC E5 1B            [12] 2933 	mov	a,_bp
      0006DE 24 FD            [12] 2934 	add	a,#0xfd
      0006E0 F8               [12] 2935 	mov	r0,a
      0006E1 86 82            [24] 2936 	mov	dpl,@r0
      0006E3 C0 07            [24] 2937 	push	ar7
      0006E5 12 07 97         [24] 2938 	lcall	_esc_byte_dado
      0006E8 AD 82            [24] 2939 	mov	r5,dpl
      0006EA D0 07            [24] 2940 	pop	ar7
      0006EC 8D 06            [24] 2941 	mov	ar6,r5
                           0005F2  2942 	C$trabalho.c$356$1$74 ==.
                                   2943 ;	Z:\microcontroladores\trabalho\trabalho.c:356: return (-(int)ret);
      0006EE EE               [12] 2944 	mov	a,r6
      0006EF 60 0F            [24] 2945 	jz	00104$
                           0005F5  2946 	C$trabalho.c$357$1$74 ==.
                                   2947 ;	Z:\microcontroladores\trabalho\trabalho.c:357: 
      0006F1 8E 04            [24] 2948 	mov	ar4,r6
      0006F3 7D 00            [12] 2949 	mov	r5,#0x00
      0006F5 C3               [12] 2950 	clr	c
      0006F6 E4               [12] 2951 	clr	a
      0006F7 9C               [12] 2952 	subb	a,r4
      0006F8 F5 82            [12] 2953 	mov	dpl,a
      0006FA E4               [12] 2954 	clr	a
      0006FB 9D               [12] 2955 	subb	a,r5
      0006FC F5 83            [12] 2956 	mov	dph,a
      0006FE 80 47            [24] 2957 	sjmp	00115$
      000700                       2958 00104$:
                           000604  2959 	C$trabalho.c$359$1$74 ==.
                                   2960 ;	Z:\microcontroladores\trabalho\trabalho.c:359: 
      000700 D2 08            [12] 2961 	setb	_esc_byte_cntr_PARM_2
      000702 8F 82            [24] 2962 	mov	dpl,r7
      000704 12 07 4A         [24] 2963 	lcall	_esc_byte_cntr
      000707 AF 82            [24] 2964 	mov	r7,dpl
      000709 8F 06            [24] 2965 	mov	ar6,r7
                           00060F  2966 	C$trabalho.c$361$1$74 ==.
                                   2967 ;	Z:\microcontroladores\trabalho\trabalho.c:361: return (-(int)ret);
      00070B EE               [12] 2968 	mov	a,r6
      00070C 60 0D            [24] 2969 	jz	00106$
                           000612  2970 	C$trabalho.c$362$1$74 ==.
                                   2971 ;	Z:\microcontroladores\trabalho\trabalho.c:362: 
      00070E 7F 00            [12] 2972 	mov	r7,#0x00
      000710 C3               [12] 2973 	clr	c
      000711 E4               [12] 2974 	clr	a
      000712 9E               [12] 2975 	subb	a,r6
      000713 F5 82            [12] 2976 	mov	dpl,a
      000715 E4               [12] 2977 	clr	a
      000716 9F               [12] 2978 	subb	a,r7
      000717 F5 83            [12] 2979 	mov	dph,a
      000719 80 2C            [24] 2980 	sjmp	00115$
      00071B                       2981 00106$:
                           00061F  2982 	C$trabalho.c$364$1$74 ==.
                                   2983 ;	Z:\microcontroladores\trabalho\trabalho.c:364: SI=0;
      00071B C2 C2            [12] 2984 	clr	_AA
                           000621  2985 	C$trabalho.c$365$1$74 ==.
                                   2986 ;	Z:\microcontroladores\trabalho\trabalho.c:365: while(SI==0);
      00071D C2 C3            [12] 2987 	clr	_SI
                           000623  2988 	C$trabalho.c$366$1$74 ==.
                                   2989 ;	Z:\microcontroladores\trabalho\trabalho.c:366: if(SMB0STA != 0x58) return (-(int)SMB0STA);
      00071F                       2990 00107$:
      00071F 30 C3 FD         [24] 2991 	jnb	_SI,00107$
                           000626  2992 	C$trabalho.c$367$1$74 ==.
                                   2993 ;	Z:\microcontroladores\trabalho\trabalho.c:367: dado = (int)SMB0DAT;
      000722 74 58            [12] 2994 	mov	a,#0x58
      000724 B5 C1 02         [24] 2995 	cjne	a,_SMB0STA,00145$
      000727 80 0F            [24] 2996 	sjmp	00111$
      000729                       2997 00145$:
      000729 AE C1            [24] 2998 	mov	r6,_SMB0STA
      00072B 7F 00            [12] 2999 	mov	r7,#0x00
      00072D C3               [12] 3000 	clr	c
      00072E E4               [12] 3001 	clr	a
      00072F 9E               [12] 3002 	subb	a,r6
      000730 F5 82            [12] 3003 	mov	dpl,a
      000732 E4               [12] 3004 	clr	a
      000733 9F               [12] 3005 	subb	a,r7
      000734 F5 83            [12] 3006 	mov	dph,a
      000736 80 0F            [24] 3007 	sjmp	00115$
      000738                       3008 00111$:
                           00063C  3009 	C$trabalho.c$368$1$74 ==.
                                   3010 ;	Z:\microcontroladores\trabalho\trabalho.c:368: 
      000738 AE C2            [24] 3011 	mov	r6,_SMB0DAT
      00073A 7F 00            [12] 3012 	mov	r7,#0x00
                           000640  3013 	C$trabalho.c$370$1$74 ==.
                                   3014 ;	Z:\microcontroladores\trabalho\trabalho.c:370: SI=0;
      00073C D2 C4            [12] 3015 	setb	_STO
                           000642  3016 	C$trabalho.c$371$1$74 ==.
                                   3017 ;	Z:\microcontroladores\trabalho\trabalho.c:371: while(STO==1);
      00073E C2 C3            [12] 3018 	clr	_SI
                           000644  3019 	C$trabalho.c$372$1$74 ==.
                                   3020 ;	Z:\microcontroladores\trabalho\trabalho.c:372: 
      000740                       3021 00112$:
      000740 20 C4 FD         [24] 3022 	jb	_STO,00112$
                           000647  3023 	C$trabalho.c$374$1$74 ==.
                                   3024 ;	Z:\microcontroladores\trabalho\trabalho.c:374: }
      000743 8E 82            [24] 3025 	mov	dpl,r6
      000745 8F 83            [24] 3026 	mov	dph,r7
      000747                       3027 00115$:
      000747 D0 1B            [24] 3028 	pop	_bp
                           00064D  3029 	C$trabalho.c$375$1$74 ==.
                           00064D  3030 	XG$le_eeprom$0$0 ==.
      000749 22               [24] 3031 	ret
                                   3032 ;------------------------------------------------------------
                                   3033 ;Allocation info for local variables in function 'esc_byte_cntr'
                                   3034 ;------------------------------------------------------------
                                   3035 ;end_disp                  Allocated to registers r7 
                                   3036 ;------------------------------------------------------------
                           00064E  3037 	G$esc_byte_cntr$0$0 ==.
                           00064E  3038 	C$trabalho.c$377$1$74 ==.
                                   3039 ;	Z:\microcontroladores\trabalho\trabalho.c:377: {
                                   3040 ;	-----------------------------------------
                                   3041 ;	 function esc_byte_cntr
                                   3042 ;	-----------------------------------------
      00074A                       3043 _esc_byte_cntr:
      00074A AF 82            [24] 3044 	mov	r7,dpl
                           000650  3045 	C$trabalho.c$380$1$76 ==.
                                   3046 ;	Z:\microcontroladores\trabalho\trabalho.c:380: SI=0;
      00074C D2 C5            [12] 3047 	setb	_STA
                           000652  3048 	C$trabalho.c$381$1$76 ==.
                                   3049 ;	Z:\microcontroladores\trabalho\trabalho.c:381: while(SI==0);
      00074E C2 C3            [12] 3050 	clr	_SI
                           000654  3051 	C$trabalho.c$382$1$76 ==.
                                   3052 ;	Z:\microcontroladores\trabalho\trabalho.c:382: if(SMB0STA != 0x08 && SMB0STA != 0x10)
      000750                       3053 00101$:
      000750 30 C3 FD         [24] 3054 	jnb	_SI,00101$
                           000657  3055 	C$trabalho.c$383$1$76 ==.
                                   3056 ;	Z:\microcontroladores\trabalho\trabalho.c:383: return (SMB0STA);
      000753 74 08            [12] 3057 	mov	a,#0x08
      000755 B5 C1 02         [24] 3058 	cjne	a,_SMB0STA,00147$
      000758 80 0C            [24] 3059 	sjmp	00105$
      00075A                       3060 00147$:
      00075A 74 10            [12] 3061 	mov	a,#0x10
      00075C B5 C1 02         [24] 3062 	cjne	a,_SMB0STA,00148$
      00075F 80 05            [24] 3063 	sjmp	00105$
      000761                       3064 00148$:
                           000665  3065 	C$trabalho.c$384$1$76 ==.
                                   3066 ;	Z:\microcontroladores\trabalho\trabalho.c:384: 
      000761 85 C1 82         [24] 3067 	mov	dpl,_SMB0STA
      000764 80 30            [24] 3068 	sjmp	00117$
      000766                       3069 00105$:
                           00066A  3070 	C$trabalho.c$386$1$76 ==.
                                   3071 ;	Z:\microcontroladores\trabalho\trabalho.c:386: STA=0;
      000766 53 07 FE         [24] 3072 	anl	ar7,#0xfe
      000769 A2 08            [12] 3073 	mov	c,_esc_byte_cntr_PARM_2
      00076B E4               [12] 3074 	clr	a
      00076C 33               [12] 3075 	rlc	a
      00076D FE               [12] 3076 	mov	r6,a
      00076E 4F               [12] 3077 	orl	a,r7
      00076F F5 C2            [12] 3078 	mov	_SMB0DAT,a
                           000675  3079 	C$trabalho.c$387$1$76 ==.
                                   3080 ;	Z:\microcontroladores\trabalho\trabalho.c:387: SI=0;
      000771 C2 C5            [12] 3081 	clr	_STA
                           000677  3082 	C$trabalho.c$388$1$76 ==.
                                   3083 ;	Z:\microcontroladores\trabalho\trabalho.c:388: while(SI==0);
      000773 C2 C3            [12] 3084 	clr	_SI
                           000679  3085 	C$trabalho.c$389$1$76 ==.
                                   3086 ;	Z:\microcontroladores\trabalho\trabalho.c:389: if(RW==W)
      000775                       3087 00107$:
      000775 30 C3 FD         [24] 3088 	jnb	_SI,00107$
                           00067C  3089 	C$trabalho.c$390$1$76 ==.
                                   3090 ;	Z:\microcontroladores\trabalho\trabalho.c:390: {
      000778 20 08 0C         [24] 3091 	jb	_esc_byte_cntr_PARM_2,00115$
                           00067F  3092 	C$trabalho.c$392$2$77 ==.
                                   3093 ;	Z:\microcontroladores\trabalho\trabalho.c:392: return (SMB0STA);
      00077B 74 18            [12] 3094 	mov	a,#0x18
      00077D B5 C1 02         [24] 3095 	cjne	a,_SMB0STA,00151$
      000780 80 11            [24] 3096 	sjmp	00116$
      000782                       3097 00151$:
                           000686  3098 	C$trabalho.c$393$2$77 ==.
                                   3099 ;	Z:\microcontroladores\trabalho\trabalho.c:393: }
      000782 85 C1 82         [24] 3100 	mov	dpl,_SMB0STA
      000785 80 0F            [24] 3101 	sjmp	00117$
      000787                       3102 00115$:
                           00068B  3103 	C$trabalho.c$397$2$78 ==.
                                   3104 ;	Z:\microcontroladores\trabalho\trabalho.c:397: return (SMB0STA);
      000787 74 40            [12] 3105 	mov	a,#0x40
      000789 B5 C1 02         [24] 3106 	cjne	a,_SMB0STA,00152$
      00078C 80 05            [24] 3107 	sjmp	00116$
      00078E                       3108 00152$:
                           000692  3109 	C$trabalho.c$398$2$78 ==.
                                   3110 ;	Z:\microcontroladores\trabalho\trabalho.c:398: }
      00078E 85 C1 82         [24] 3111 	mov	dpl,_SMB0STA
      000791 80 03            [24] 3112 	sjmp	00117$
      000793                       3113 00116$:
                           000697  3114 	C$trabalho.c$400$1$76 ==.
                                   3115 ;	Z:\microcontroladores\trabalho\trabalho.c:400: }
      000793 75 82 00         [24] 3116 	mov	dpl,#0x00
      000796                       3117 00117$:
                           00069A  3118 	C$trabalho.c$401$1$76 ==.
                           00069A  3119 	XG$esc_byte_cntr$0$0 ==.
      000796 22               [24] 3120 	ret
                                   3121 ;------------------------------------------------------------
                                   3122 ;Allocation info for local variables in function 'esc_byte_dado'
                                   3123 ;------------------------------------------------------------
                                   3124 ;dado                      Allocated to registers 
                                   3125 ;------------------------------------------------------------
                           00069B  3126 	G$esc_byte_dado$0$0 ==.
                           00069B  3127 	C$trabalho.c$403$1$76 ==.
                                   3128 ;	Z:\microcontroladores\trabalho\trabalho.c:403: {
                                   3129 ;	-----------------------------------------
                                   3130 ;	 function esc_byte_dado
                                   3131 ;	-----------------------------------------
      000797                       3132 _esc_byte_dado:
      000797 85 82 C2         [24] 3133 	mov	_SMB0DAT,dpl
                           00069E  3134 	C$trabalho.c$406$1$80 ==.
                                   3135 ;	Z:\microcontroladores\trabalho\trabalho.c:406: SI=0;
      00079A C2 C5            [12] 3136 	clr	_STA
                           0006A0  3137 	C$trabalho.c$407$1$80 ==.
                                   3138 ;	Z:\microcontroladores\trabalho\trabalho.c:407: while(SI==0);
      00079C C2 C3            [12] 3139 	clr	_SI
                           0006A2  3140 	C$trabalho.c$408$1$80 ==.
                                   3141 ;	Z:\microcontroladores\trabalho\trabalho.c:408: 
      00079E                       3142 00101$:
      00079E 30 C3 FD         [24] 3143 	jnb	_SI,00101$
                           0006A5  3144 	C$trabalho.c$410$1$80 ==.
                                   3145 ;	Z:\microcontroladores\trabalho\trabalho.c:410: return 0;
      0007A1 74 28            [12] 3146 	mov	a,#0x28
      0007A3 B5 C1 03         [24] 3147 	cjne	a,_SMB0STA,00106$
                           0006AA  3148 	C$trabalho.c$411$1$80 ==.
                                   3149 ;	Z:\microcontroladores\trabalho\trabalho.c:411: }
      0007A6 75 82 00         [24] 3150 	mov	dpl,#0x00
      0007A9                       3151 00106$:
                           0006AD  3152 	C$trabalho.c$412$1$80 ==.
                           0006AD  3153 	XG$esc_byte_dado$0$0 ==.
      0007A9 22               [24] 3154 	ret
                                   3155 ;------------------------------------------------------------
                                   3156 ;Allocation info for local variables in function 'le_tecla'
                                   3157 ;------------------------------------------------------------
                                   3158 ;pp0                       Allocated to registers r7 
                                   3159 ;kp0                       Allocated to registers r6 
                                   3160 ;------------------------------------------------------------
                           0006AE  3161 	G$le_tecla$0$0 ==.
                           0006AE  3162 	C$trabalho.c$414$1$80 ==.
                                   3163 ;	Z:\microcontroladores\trabalho\trabalho.c:414: {
                                   3164 ;	-----------------------------------------
                                   3165 ;	 function le_tecla
                                   3166 ;	-----------------------------------------
      0007AA                       3167 _le_tecla:
                           0006AE  3168 	C$trabalho.c$418$1$81 ==.
                                   3169 ;	Z:\microcontroladores\trabalho\trabalho.c:418: 
      0007AA E5 80            [12] 3170 	mov	a,_P0
      0007AC F4               [12] 3171 	cpl	a
                           0006B1  3172 	C$trabalho.c$422$1$81 ==.
                                   3173 ;	Z:\microcontroladores\trabalho\trabalho.c:422: {	
      0007AD FF               [12] 3174 	mov	r7,a
      0007AE 60 12            [24] 3175 	jz	00105$
                           0006B4  3176 	C$trabalho.c$424$1$81 ==.
                                   3177 ;	Z:\microcontroladores\trabalho\trabalho.c:424: {
      0007B0 7E 00            [12] 3178 	mov	r6,#0x00
      0007B2                       3179 00101$:
      0007B2 BF 01 02         [24] 3180 	cjne	r7,#0x01,00118$
      0007B5 80 07            [24] 3181 	sjmp	00103$
      0007B7                       3182 00118$:
                           0006BB  3183 	C$trabalho.c$426$3$83 ==.
                                   3184 ;	Z:\microcontroladores\trabalho\trabalho.c:426: kp0++;
      0007B7 EF               [12] 3185 	mov	a,r7
      0007B8 C3               [12] 3186 	clr	c
      0007B9 13               [12] 3187 	rrc	a
      0007BA FF               [12] 3188 	mov	r7,a
                           0006BF  3189 	C$trabalho.c$427$3$83 ==.
                                   3190 ;	Z:\microcontroladores\trabalho\trabalho.c:427: }
      0007BB 0E               [12] 3191 	inc	r6
      0007BC 80 F4            [24] 3192 	sjmp	00101$
      0007BE                       3193 00103$:
                           0006C2  3194 	C$trabalho.c$429$2$82 ==.
                                   3195 ;	Z:\microcontroladores\trabalho\trabalho.c:429: }
      0007BE 8E 82            [24] 3196 	mov	dpl,r6
      0007C0 80 03            [24] 3197 	sjmp	00106$
      0007C2                       3198 00105$:
                           0006C6  3199 	C$trabalho.c$432$1$81 ==.
                                   3200 ;	Z:\microcontroladores\trabalho\trabalho.c:432: }
      0007C2 75 82 32         [24] 3201 	mov	dpl,#0x32
      0007C5                       3202 00106$:
                           0006C9  3203 	C$trabalho.c$433$1$81 ==.
                           0006C9  3204 	XG$le_tecla$0$0 ==.
      0007C5 22               [24] 3205 	ret
                                   3206 ;------------------------------------------------------------
                                   3207 ;Allocation info for local variables in function 'interrupt_tc2'
                                   3208 ;------------------------------------------------------------
                           0006CA  3209 	G$interrupt_tc2$0$0 ==.
                           0006CA  3210 	C$trabalho.c$436$1$81 ==.
                                   3211 ;	Z:\microcontroladores\trabalho\trabalho.c:436: {
                                   3212 ;	-----------------------------------------
                                   3213 ;	 function interrupt_tc2
                                   3214 ;	-----------------------------------------
      0007C6                       3215 _interrupt_tc2:
      0007C6 C0 22            [24] 3216 	push	bits
      0007C8 C0 E0            [24] 3217 	push	acc
      0007CA C0 F0            [24] 3218 	push	b
      0007CC C0 82            [24] 3219 	push	dpl
      0007CE C0 83            [24] 3220 	push	dph
      0007D0 C0 07            [24] 3221 	push	(0+7)
      0007D2 C0 06            [24] 3222 	push	(0+6)
      0007D4 C0 05            [24] 3223 	push	(0+5)
      0007D6 C0 04            [24] 3224 	push	(0+4)
      0007D8 C0 03            [24] 3225 	push	(0+3)
      0007DA C0 02            [24] 3226 	push	(0+2)
      0007DC C0 01            [24] 3227 	push	(0+1)
      0007DE C0 00            [24] 3228 	push	(0+0)
      0007E0 C0 D0            [24] 3229 	push	psw
      0007E2 75 D0 00         [24] 3230 	mov	psw,#0x00
                           0006E9  3231 	C$trabalho.c$438$1$84 ==.
                                   3232 ;	Z:\microcontroladores\trabalho\trabalho.c:438: {
      0007E5 74 FF            [12] 3233 	mov	a,#0xff
      0007E7 B5 80 0C         [24] 3234 	cjne	a,_P0,00111$
      0007EA 74 FF            [12] 3235 	mov	a,#0xff
      0007EC B5 90 07         [24] 3236 	cjne	a,_P1,00111$
                           0006F3  3237 	C$trabalho.c$440$2$85 ==.
                                   3238 ;	Z:\microcontroladores\trabalho\trabalho.c:440: }
      0007EF E4               [12] 3239 	clr	a
      0007F0 F5 08            [12] 3240 	mov	_ant,a
      0007F2 F5 09            [12] 3241 	mov	(_ant + 1),a
      0007F4 80 49            [24] 3242 	sjmp	00112$
      0007F6                       3243 00111$:
                           0006FA  3244 	C$trabalho.c$444$2$86 ==.
                                   3245 ;	Z:\microcontroladores\trabalho\trabalho.c:444: {
      0007F6 E5 08            [12] 3246 	mov	a,_ant
      0007F8 45 09            [12] 3247 	orl	a,(_ant + 1)
                           0006FE  3248 	C$trabalho.c$446$3$87 ==.
                                   3249 ;	Z:\microcontroladores\trabalho\trabalho.c:446: 
      0007FA 70 43            [24] 3250 	jnz	00112$
      0007FC 75 08 01         [24] 3251 	mov	_ant,#0x01
      0007FF F5 09            [12] 3252 	mov	(_ant + 1),a
                           000705  3253 	C$trabalho.c$448$3$87 ==.
                                   3254 ;	Z:\microcontroladores\trabalho\trabalho.c:448: {
      000801 12 07 AA         [24] 3255 	lcall	_le_tecla
      000804 AF 82            [24] 3256 	mov	r7,dpl
      000806 BF 06 19         [24] 3257 	cjne	r7,#0x06,00105$
      000809 74 C9            [12] 3258 	mov	a,#0x100 - 0x37
      00080B 25 0E            [12] 3259 	add	a,_temp_ref
      00080D 40 13            [24] 3260 	jc	00105$
                           000713  3261 	C$trabalho.c$450$4$88 ==.
                                   3262 ;	Z:\microcontroladores\trabalho\trabalho.c:450: esc_eeprom(0xA0, 0, temp_ref);
      00080F 05 0E            [12] 3263 	inc	_temp_ref
                           000715  3264 	C$trabalho.c$451$4$88 ==.
                                   3265 ;	Z:\microcontroladores\trabalho\trabalho.c:451: 
      000811 C0 0E            [24] 3266 	push	_temp_ref
      000813 E4               [12] 3267 	clr	a
      000814 C0 E0            [24] 3268 	push	acc
      000816 75 82 A0         [24] 3269 	mov	dpl,#0xa0
      000819 12 06 2E         [24] 3270 	lcall	_esc_eeprom
      00081C 15 81            [12] 3271 	dec	sp
      00081E 15 81            [12] 3272 	dec	sp
      000820 80 1D            [24] 3273 	sjmp	00112$
      000822                       3274 00105$:
                           000726  3275 	C$trabalho.c$454$3$87 ==.
                                   3276 ;	Z:\microcontroladores\trabalho\trabalho.c:454: {
      000822 12 07 AA         [24] 3277 	lcall	_le_tecla
      000825 AF 82            [24] 3278 	mov	r7,dpl
      000827 BF 07 15         [24] 3279 	cjne	r7,#0x07,00112$
      00082A E5 0E            [12] 3280 	mov	a,_temp_ref
      00082C 60 11            [24] 3281 	jz	00112$
                           000732  3282 	C$trabalho.c$456$4$89 ==.
                                   3283 ;	Z:\microcontroladores\trabalho\trabalho.c:456: esc_eeprom(0xA0, 0, temp_ref);
      00082E 15 0E            [12] 3284 	dec	_temp_ref
                           000734  3285 	C$trabalho.c$457$4$89 ==.
                                   3286 ;	Z:\microcontroladores\trabalho\trabalho.c:457: }
      000830 C0 0E            [24] 3287 	push	_temp_ref
      000832 E4               [12] 3288 	clr	a
      000833 C0 E0            [24] 3289 	push	acc
      000835 75 82 A0         [24] 3290 	mov	dpl,#0xa0
      000838 12 06 2E         [24] 3291 	lcall	_esc_eeprom
      00083B 15 81            [12] 3292 	dec	sp
      00083D 15 81            [12] 3293 	dec	sp
      00083F                       3294 00112$:
                           000743  3295 	C$trabalho.c$462$1$84 ==.
                                   3296 ;	Z:\microcontroladores\trabalho\trabalho.c:462: }
      00083F C2 CF            [12] 3297 	clr	_TF2
      000841 D0 D0            [24] 3298 	pop	psw
      000843 D0 00            [24] 3299 	pop	(0+0)
      000845 D0 01            [24] 3300 	pop	(0+1)
      000847 D0 02            [24] 3301 	pop	(0+2)
      000849 D0 03            [24] 3302 	pop	(0+3)
      00084B D0 04            [24] 3303 	pop	(0+4)
      00084D D0 05            [24] 3304 	pop	(0+5)
      00084F D0 06            [24] 3305 	pop	(0+6)
      000851 D0 07            [24] 3306 	pop	(0+7)
      000853 D0 83            [24] 3307 	pop	dph
      000855 D0 82            [24] 3308 	pop	dpl
      000857 D0 F0            [24] 3309 	pop	b
      000859 D0 E0            [24] 3310 	pop	acc
      00085B D0 22            [24] 3311 	pop	bits
                           000761  3312 	C$trabalho.c$463$1$84 ==.
                           000761  3313 	XG$interrupt_tc2$0$0 ==.
      00085D 32               [24] 3314 	reti
                                   3315 ;------------------------------------------------------------
                                   3316 ;Allocation info for local variables in function 'Timer4_ISR'
                                   3317 ;------------------------------------------------------------
                           000762  3318 	G$Timer4_ISR$0$0 ==.
                           000762  3319 	C$trabalho.c$465$1$84 ==.
                                   3320 ;	Z:\microcontroladores\trabalho\trabalho.c:465: {
                                   3321 ;	-----------------------------------------
                                   3322 ;	 function Timer4_ISR
                                   3323 ;	-----------------------------------------
      00085E                       3324 _Timer4_ISR:
                           000762  3325 	C$trabalho.c$467$1$91 ==.
                                   3326 ;	Z:\microcontroladores\trabalho\trabalho.c:467: SMB0CN |= 0x40; ////Habilita SMBus
      00085E 53 C0 BF         [24] 3327 	anl	_SMB0CN,#0xbf
                           000765  3328 	C$trabalho.c$468$1$91 ==.
                                   3329 ;	Z:\microcontroladores\trabalho\trabalho.c:468: TF4=0; //Zera flag de interrupcao do TC4
      000861 43 C0 40         [24] 3330 	orl	_SMB0CN,#0x40
                           000768  3331 	C$trabalho.c$469$1$91 ==.
                                   3332 ;	Z:\microcontroladores\trabalho\trabalho.c:469: }
      000864 C2 CF            [12] 3333 	clr	_TF4
                           00076A  3334 	C$trabalho.c$470$1$91 ==.
                           00076A  3335 	XG$Timer4_ISR$0$0 ==.
      000866 32               [24] 3336 	reti
                                   3337 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3338 ;	eliminated unneeded push/pop psw
                                   3339 ;	eliminated unneeded push/pop dpl
                                   3340 ;	eliminated unneeded push/pop dph
                                   3341 ;	eliminated unneeded push/pop b
                                   3342 ;	eliminated unneeded push/pop acc
                                   3343 	.area CSEG    (CODE)
                                   3344 	.area CONST   (CODE)
                           000000  3345 G$fonte$0$0 == .
      00103E                       3346 _fonte:
      00103E 00                    3347 	.db #0x00	; 0
      00103F 00                    3348 	.db #0x00	; 0
      001040 00                    3349 	.db #0x00	; 0
      001041 00                    3350 	.db #0x00	; 0
      001042 00                    3351 	.db #0x00	; 0
      001043 00                    3352 	.db #0x00	; 0
      001044 00                    3353 	.db #0x00	; 0
      001045 5F                    3354 	.db #0x5f	; 95
      001046 00                    3355 	.db #0x00	; 0
      001047 00                    3356 	.db #0x00	; 0
      001048 00                    3357 	.db #0x00	; 0
      001049 07                    3358 	.db #0x07	; 7
      00104A 00                    3359 	.db #0x00	; 0
      00104B 07                    3360 	.db #0x07	; 7
      00104C 00                    3361 	.db #0x00	; 0
      00104D 14                    3362 	.db #0x14	; 20
      00104E 7F                    3363 	.db #0x7f	; 127
      00104F 14                    3364 	.db #0x14	; 20
      001050 7F                    3365 	.db #0x7f	; 127
      001051 14                    3366 	.db #0x14	; 20
      001052 24                    3367 	.db #0x24	; 36
      001053 2A                    3368 	.db #0x2a	; 42
      001054 7F                    3369 	.db #0x7f	; 127
      001055 2A                    3370 	.db #0x2a	; 42
      001056 12                    3371 	.db #0x12	; 18
      001057 23                    3372 	.db #0x23	; 35
      001058 13                    3373 	.db #0x13	; 19
      001059 08                    3374 	.db #0x08	; 8
      00105A 64                    3375 	.db #0x64	; 100	'd'
      00105B 62                    3376 	.db #0x62	; 98	'b'
      00105C 36                    3377 	.db #0x36	; 54	'6'
      00105D 49                    3378 	.db #0x49	; 73	'I'
      00105E 55                    3379 	.db #0x55	; 85	'U'
      00105F 22                    3380 	.db #0x22	; 34
      001060 50                    3381 	.db #0x50	; 80	'P'
      001061 00                    3382 	.db #0x00	; 0
      001062 05                    3383 	.db #0x05	; 5
      001063 03                    3384 	.db #0x03	; 3
      001064 00                    3385 	.db #0x00	; 0
      001065 00                    3386 	.db #0x00	; 0
      001066 00                    3387 	.db #0x00	; 0
      001067 1C                    3388 	.db #0x1c	; 28
      001068 22                    3389 	.db #0x22	; 34
      001069 41                    3390 	.db #0x41	; 65	'A'
      00106A 00                    3391 	.db #0x00	; 0
      00106B 00                    3392 	.db #0x00	; 0
      00106C 41                    3393 	.db #0x41	; 65	'A'
      00106D 22                    3394 	.db #0x22	; 34
      00106E 1C                    3395 	.db #0x1c	; 28
      00106F 00                    3396 	.db #0x00	; 0
      001070 08                    3397 	.db #0x08	; 8
      001071 2A                    3398 	.db #0x2a	; 42
      001072 1C                    3399 	.db #0x1c	; 28
      001073 2A                    3400 	.db #0x2a	; 42
      001074 08                    3401 	.db #0x08	; 8
      001075 08                    3402 	.db #0x08	; 8
      001076 08                    3403 	.db #0x08	; 8
      001077 3E                    3404 	.db #0x3e	; 62
      001078 08                    3405 	.db #0x08	; 8
      001079 08                    3406 	.db #0x08	; 8
      00107A 00                    3407 	.db #0x00	; 0
      00107B 50                    3408 	.db #0x50	; 80	'P'
      00107C 30                    3409 	.db #0x30	; 48	'0'
      00107D 00                    3410 	.db #0x00	; 0
      00107E 00                    3411 	.db #0x00	; 0
      00107F 08                    3412 	.db #0x08	; 8
      001080 08                    3413 	.db #0x08	; 8
      001081 08                    3414 	.db #0x08	; 8
      001082 08                    3415 	.db #0x08	; 8
      001083 08                    3416 	.db #0x08	; 8
      001084 00                    3417 	.db #0x00	; 0
      001085 30                    3418 	.db #0x30	; 48	'0'
      001086 30                    3419 	.db #0x30	; 48	'0'
      001087 00                    3420 	.db #0x00	; 0
      001088 00                    3421 	.db #0x00	; 0
      001089 20                    3422 	.db #0x20	; 32
      00108A 10                    3423 	.db #0x10	; 16
      00108B 08                    3424 	.db #0x08	; 8
      00108C 04                    3425 	.db #0x04	; 4
      00108D 02                    3426 	.db #0x02	; 2
      00108E 3E                    3427 	.db #0x3e	; 62
      00108F 51                    3428 	.db #0x51	; 81	'Q'
      001090 49                    3429 	.db #0x49	; 73	'I'
      001091 45                    3430 	.db #0x45	; 69	'E'
      001092 3E                    3431 	.db #0x3e	; 62
      001093 00                    3432 	.db #0x00	; 0
      001094 42                    3433 	.db #0x42	; 66	'B'
      001095 7F                    3434 	.db #0x7f	; 127
      001096 40                    3435 	.db #0x40	; 64
      001097 00                    3436 	.db #0x00	; 0
      001098 42                    3437 	.db #0x42	; 66	'B'
      001099 61                    3438 	.db #0x61	; 97	'a'
      00109A 51                    3439 	.db #0x51	; 81	'Q'
      00109B 49                    3440 	.db #0x49	; 73	'I'
      00109C 46                    3441 	.db #0x46	; 70	'F'
      00109D 21                    3442 	.db #0x21	; 33
      00109E 41                    3443 	.db #0x41	; 65	'A'
      00109F 45                    3444 	.db #0x45	; 69	'E'
      0010A0 4B                    3445 	.db #0x4b	; 75	'K'
      0010A1 31                    3446 	.db #0x31	; 49	'1'
      0010A2 18                    3447 	.db #0x18	; 24
      0010A3 14                    3448 	.db #0x14	; 20
      0010A4 12                    3449 	.db #0x12	; 18
      0010A5 7F                    3450 	.db #0x7f	; 127
      0010A6 10                    3451 	.db #0x10	; 16
      0010A7 27                    3452 	.db #0x27	; 39
      0010A8 45                    3453 	.db #0x45	; 69	'E'
      0010A9 45                    3454 	.db #0x45	; 69	'E'
      0010AA 45                    3455 	.db #0x45	; 69	'E'
      0010AB 39                    3456 	.db #0x39	; 57	'9'
      0010AC 3C                    3457 	.db #0x3c	; 60
      0010AD 4A                    3458 	.db #0x4a	; 74	'J'
      0010AE 49                    3459 	.db #0x49	; 73	'I'
      0010AF 49                    3460 	.db #0x49	; 73	'I'
      0010B0 30                    3461 	.db #0x30	; 48	'0'
      0010B1 01                    3462 	.db #0x01	; 1
      0010B2 71                    3463 	.db #0x71	; 113	'q'
      0010B3 09                    3464 	.db #0x09	; 9
      0010B4 05                    3465 	.db #0x05	; 5
      0010B5 03                    3466 	.db #0x03	; 3
      0010B6 36                    3467 	.db #0x36	; 54	'6'
      0010B7 49                    3468 	.db #0x49	; 73	'I'
      0010B8 49                    3469 	.db #0x49	; 73	'I'
      0010B9 49                    3470 	.db #0x49	; 73	'I'
      0010BA 36                    3471 	.db #0x36	; 54	'6'
      0010BB 06                    3472 	.db #0x06	; 6
      0010BC 49                    3473 	.db #0x49	; 73	'I'
      0010BD 49                    3474 	.db #0x49	; 73	'I'
      0010BE 29                    3475 	.db #0x29	; 41
      0010BF 1E                    3476 	.db #0x1e	; 30
      0010C0 00                    3477 	.db #0x00	; 0
      0010C1 36                    3478 	.db #0x36	; 54	'6'
      0010C2 36                    3479 	.db #0x36	; 54	'6'
      0010C3 00                    3480 	.db #0x00	; 0
      0010C4 00                    3481 	.db #0x00	; 0
      0010C5 00                    3482 	.db #0x00	; 0
      0010C6 56                    3483 	.db #0x56	; 86	'V'
      0010C7 36                    3484 	.db #0x36	; 54	'6'
      0010C8 00                    3485 	.db #0x00	; 0
      0010C9 00                    3486 	.db #0x00	; 0
      0010CA 00                    3487 	.db #0x00	; 0
      0010CB 08                    3488 	.db #0x08	; 8
      0010CC 14                    3489 	.db #0x14	; 20
      0010CD 22                    3490 	.db #0x22	; 34
      0010CE 41                    3491 	.db #0x41	; 65	'A'
      0010CF 14                    3492 	.db #0x14	; 20
      0010D0 14                    3493 	.db #0x14	; 20
      0010D1 14                    3494 	.db #0x14	; 20
      0010D2 14                    3495 	.db #0x14	; 20
      0010D3 14                    3496 	.db #0x14	; 20
      0010D4 41                    3497 	.db #0x41	; 65	'A'
      0010D5 22                    3498 	.db #0x22	; 34
      0010D6 14                    3499 	.db #0x14	; 20
      0010D7 08                    3500 	.db #0x08	; 8
      0010D8 00                    3501 	.db #0x00	; 0
      0010D9 02                    3502 	.db #0x02	; 2
      0010DA 01                    3503 	.db #0x01	; 1
      0010DB 51                    3504 	.db #0x51	; 81	'Q'
      0010DC 09                    3505 	.db #0x09	; 9
      0010DD 06                    3506 	.db #0x06	; 6
      0010DE 32                    3507 	.db #0x32	; 50	'2'
      0010DF 49                    3508 	.db #0x49	; 73	'I'
      0010E0 79                    3509 	.db #0x79	; 121	'y'
      0010E1 41                    3510 	.db #0x41	; 65	'A'
      0010E2 3E                    3511 	.db #0x3e	; 62
      0010E3 7E                    3512 	.db #0x7e	; 126
      0010E4 11                    3513 	.db #0x11	; 17
      0010E5 11                    3514 	.db #0x11	; 17
      0010E6 11                    3515 	.db #0x11	; 17
      0010E7 7E                    3516 	.db #0x7e	; 126
      0010E8 7F                    3517 	.db #0x7f	; 127
      0010E9 49                    3518 	.db #0x49	; 73	'I'
      0010EA 49                    3519 	.db #0x49	; 73	'I'
      0010EB 49                    3520 	.db #0x49	; 73	'I'
      0010EC 36                    3521 	.db #0x36	; 54	'6'
      0010ED 3E                    3522 	.db #0x3e	; 62
      0010EE 41                    3523 	.db #0x41	; 65	'A'
      0010EF 41                    3524 	.db #0x41	; 65	'A'
      0010F0 41                    3525 	.db #0x41	; 65	'A'
      0010F1 22                    3526 	.db #0x22	; 34
      0010F2 7F                    3527 	.db #0x7f	; 127
      0010F3 41                    3528 	.db #0x41	; 65	'A'
      0010F4 41                    3529 	.db #0x41	; 65	'A'
      0010F5 22                    3530 	.db #0x22	; 34
      0010F6 1C                    3531 	.db #0x1c	; 28
      0010F7 7F                    3532 	.db #0x7f	; 127
      0010F8 49                    3533 	.db #0x49	; 73	'I'
      0010F9 49                    3534 	.db #0x49	; 73	'I'
      0010FA 49                    3535 	.db #0x49	; 73	'I'
      0010FB 41                    3536 	.db #0x41	; 65	'A'
      0010FC 7F                    3537 	.db #0x7f	; 127
      0010FD 09                    3538 	.db #0x09	; 9
      0010FE 09                    3539 	.db #0x09	; 9
      0010FF 01                    3540 	.db #0x01	; 1
      001100 01                    3541 	.db #0x01	; 1
      001101 3E                    3542 	.db #0x3e	; 62
      001102 41                    3543 	.db #0x41	; 65	'A'
      001103 41                    3544 	.db #0x41	; 65	'A'
      001104 51                    3545 	.db #0x51	; 81	'Q'
      001105 32                    3546 	.db #0x32	; 50	'2'
      001106 7F                    3547 	.db #0x7f	; 127
      001107 08                    3548 	.db #0x08	; 8
      001108 08                    3549 	.db #0x08	; 8
      001109 08                    3550 	.db #0x08	; 8
      00110A 7F                    3551 	.db #0x7f	; 127
      00110B 00                    3552 	.db #0x00	; 0
      00110C 41                    3553 	.db #0x41	; 65	'A'
      00110D 7F                    3554 	.db #0x7f	; 127
      00110E 41                    3555 	.db #0x41	; 65	'A'
      00110F 00                    3556 	.db #0x00	; 0
      001110 20                    3557 	.db #0x20	; 32
      001111 40                    3558 	.db #0x40	; 64
      001112 41                    3559 	.db #0x41	; 65	'A'
      001113 3F                    3560 	.db #0x3f	; 63
      001114 01                    3561 	.db #0x01	; 1
      001115 7F                    3562 	.db #0x7f	; 127
      001116 08                    3563 	.db #0x08	; 8
      001117 14                    3564 	.db #0x14	; 20
      001118 22                    3565 	.db #0x22	; 34
      001119 41                    3566 	.db #0x41	; 65	'A'
      00111A 7F                    3567 	.db #0x7f	; 127
      00111B 40                    3568 	.db #0x40	; 64
      00111C 40                    3569 	.db #0x40	; 64
      00111D 40                    3570 	.db #0x40	; 64
      00111E 40                    3571 	.db #0x40	; 64
      00111F 7F                    3572 	.db #0x7f	; 127
      001120 02                    3573 	.db #0x02	; 2
      001121 04                    3574 	.db #0x04	; 4
      001122 02                    3575 	.db #0x02	; 2
      001123 7F                    3576 	.db #0x7f	; 127
      001124 7F                    3577 	.db #0x7f	; 127
      001125 04                    3578 	.db #0x04	; 4
      001126 08                    3579 	.db #0x08	; 8
      001127 10                    3580 	.db #0x10	; 16
      001128 7F                    3581 	.db #0x7f	; 127
      001129 3E                    3582 	.db #0x3e	; 62
      00112A 41                    3583 	.db #0x41	; 65	'A'
      00112B 41                    3584 	.db #0x41	; 65	'A'
      00112C 41                    3585 	.db #0x41	; 65	'A'
      00112D 3E                    3586 	.db #0x3e	; 62
      00112E 7F                    3587 	.db #0x7f	; 127
      00112F 09                    3588 	.db #0x09	; 9
      001130 09                    3589 	.db #0x09	; 9
      001131 09                    3590 	.db #0x09	; 9
      001132 06                    3591 	.db #0x06	; 6
      001133 3E                    3592 	.db #0x3e	; 62
      001134 41                    3593 	.db #0x41	; 65	'A'
      001135 51                    3594 	.db #0x51	; 81	'Q'
      001136 21                    3595 	.db #0x21	; 33
      001137 5E                    3596 	.db #0x5e	; 94
      001138 7F                    3597 	.db #0x7f	; 127
      001139 09                    3598 	.db #0x09	; 9
      00113A 19                    3599 	.db #0x19	; 25
      00113B 29                    3600 	.db #0x29	; 41
      00113C 46                    3601 	.db #0x46	; 70	'F'
      00113D 46                    3602 	.db #0x46	; 70	'F'
      00113E 49                    3603 	.db #0x49	; 73	'I'
      00113F 49                    3604 	.db #0x49	; 73	'I'
      001140 49                    3605 	.db #0x49	; 73	'I'
      001141 31                    3606 	.db #0x31	; 49	'1'
      001142 01                    3607 	.db #0x01	; 1
      001143 01                    3608 	.db #0x01	; 1
      001144 7F                    3609 	.db #0x7f	; 127
      001145 01                    3610 	.db #0x01	; 1
      001146 01                    3611 	.db #0x01	; 1
      001147 3F                    3612 	.db #0x3f	; 63
      001148 40                    3613 	.db #0x40	; 64
      001149 40                    3614 	.db #0x40	; 64
      00114A 40                    3615 	.db #0x40	; 64
      00114B 3F                    3616 	.db #0x3f	; 63
      00114C 1F                    3617 	.db #0x1f	; 31
      00114D 20                    3618 	.db #0x20	; 32
      00114E 40                    3619 	.db #0x40	; 64
      00114F 20                    3620 	.db #0x20	; 32
      001150 1F                    3621 	.db #0x1f	; 31
      001151 7F                    3622 	.db #0x7f	; 127
      001152 20                    3623 	.db #0x20	; 32
      001153 18                    3624 	.db #0x18	; 24
      001154 20                    3625 	.db #0x20	; 32
      001155 7F                    3626 	.db #0x7f	; 127
      001156 63                    3627 	.db #0x63	; 99	'c'
      001157 14                    3628 	.db #0x14	; 20
      001158 08                    3629 	.db #0x08	; 8
      001159 14                    3630 	.db #0x14	; 20
      00115A 63                    3631 	.db #0x63	; 99	'c'
      00115B 03                    3632 	.db #0x03	; 3
      00115C 04                    3633 	.db #0x04	; 4
      00115D 78                    3634 	.db #0x78	; 120	'x'
      00115E 04                    3635 	.db #0x04	; 4
      00115F 03                    3636 	.db #0x03	; 3
      001160 61                    3637 	.db #0x61	; 97	'a'
      001161 51                    3638 	.db #0x51	; 81	'Q'
      001162 49                    3639 	.db #0x49	; 73	'I'
      001163 45                    3640 	.db #0x45	; 69	'E'
      001164 43                    3641 	.db #0x43	; 67	'C'
      001165 00                    3642 	.db #0x00	; 0
      001166 00                    3643 	.db #0x00	; 0
      001167 7F                    3644 	.db #0x7f	; 127
      001168 41                    3645 	.db #0x41	; 65	'A'
      001169 41                    3646 	.db #0x41	; 65	'A'
      00116A 02                    3647 	.db #0x02	; 2
      00116B 04                    3648 	.db #0x04	; 4
      00116C 08                    3649 	.db #0x08	; 8
      00116D 10                    3650 	.db #0x10	; 16
      00116E 20                    3651 	.db #0x20	; 32
      00116F 41                    3652 	.db #0x41	; 65	'A'
      001170 41                    3653 	.db #0x41	; 65	'A'
      001171 7F                    3654 	.db #0x7f	; 127
      001172 00                    3655 	.db #0x00	; 0
      001173 00                    3656 	.db #0x00	; 0
      001174 04                    3657 	.db #0x04	; 4
      001175 02                    3658 	.db #0x02	; 2
      001176 01                    3659 	.db #0x01	; 1
      001177 02                    3660 	.db #0x02	; 2
      001178 04                    3661 	.db #0x04	; 4
      001179 40                    3662 	.db #0x40	; 64
      00117A 40                    3663 	.db #0x40	; 64
      00117B 40                    3664 	.db #0x40	; 64
      00117C 40                    3665 	.db #0x40	; 64
      00117D 40                    3666 	.db #0x40	; 64
      00117E 00                    3667 	.db #0x00	; 0
      00117F 01                    3668 	.db #0x01	; 1
      001180 02                    3669 	.db #0x02	; 2
      001181 04                    3670 	.db #0x04	; 4
      001182 00                    3671 	.db #0x00	; 0
      001183 20                    3672 	.db #0x20	; 32
      001184 54                    3673 	.db #0x54	; 84	'T'
      001185 54                    3674 	.db #0x54	; 84	'T'
      001186 54                    3675 	.db #0x54	; 84	'T'
      001187 78                    3676 	.db #0x78	; 120	'x'
      001188 7F                    3677 	.db #0x7f	; 127
      001189 48                    3678 	.db #0x48	; 72	'H'
      00118A 44                    3679 	.db #0x44	; 68	'D'
      00118B 44                    3680 	.db #0x44	; 68	'D'
      00118C 38                    3681 	.db #0x38	; 56	'8'
      00118D 38                    3682 	.db #0x38	; 56	'8'
      00118E 44                    3683 	.db #0x44	; 68	'D'
      00118F 44                    3684 	.db #0x44	; 68	'D'
      001190 44                    3685 	.db #0x44	; 68	'D'
      001191 20                    3686 	.db #0x20	; 32
      001192 38                    3687 	.db #0x38	; 56	'8'
      001193 44                    3688 	.db #0x44	; 68	'D'
      001194 44                    3689 	.db #0x44	; 68	'D'
      001195 48                    3690 	.db #0x48	; 72	'H'
      001196 7F                    3691 	.db #0x7f	; 127
      001197 38                    3692 	.db #0x38	; 56	'8'
      001198 54                    3693 	.db #0x54	; 84	'T'
      001199 54                    3694 	.db #0x54	; 84	'T'
      00119A 54                    3695 	.db #0x54	; 84	'T'
      00119B 18                    3696 	.db #0x18	; 24
      00119C 08                    3697 	.db #0x08	; 8
      00119D 7E                    3698 	.db #0x7e	; 126
      00119E 09                    3699 	.db #0x09	; 9
      00119F 01                    3700 	.db #0x01	; 1
      0011A0 02                    3701 	.db #0x02	; 2
      0011A1 08                    3702 	.db #0x08	; 8
      0011A2 14                    3703 	.db #0x14	; 20
      0011A3 54                    3704 	.db #0x54	; 84	'T'
      0011A4 54                    3705 	.db #0x54	; 84	'T'
      0011A5 3C                    3706 	.db #0x3c	; 60
      0011A6 7F                    3707 	.db #0x7f	; 127
      0011A7 08                    3708 	.db #0x08	; 8
      0011A8 04                    3709 	.db #0x04	; 4
      0011A9 04                    3710 	.db #0x04	; 4
      0011AA 78                    3711 	.db #0x78	; 120	'x'
      0011AB 00                    3712 	.db #0x00	; 0
      0011AC 44                    3713 	.db #0x44	; 68	'D'
      0011AD 7D                    3714 	.db #0x7d	; 125
      0011AE 40                    3715 	.db #0x40	; 64
      0011AF 00                    3716 	.db #0x00	; 0
      0011B0 20                    3717 	.db #0x20	; 32
      0011B1 40                    3718 	.db #0x40	; 64
      0011B2 44                    3719 	.db #0x44	; 68	'D'
      0011B3 3D                    3720 	.db #0x3d	; 61
      0011B4 00                    3721 	.db #0x00	; 0
      0011B5 00                    3722 	.db #0x00	; 0
      0011B6 7F                    3723 	.db #0x7f	; 127
      0011B7 10                    3724 	.db #0x10	; 16
      0011B8 28                    3725 	.db #0x28	; 40
      0011B9 44                    3726 	.db #0x44	; 68	'D'
      0011BA 00                    3727 	.db #0x00	; 0
      0011BB 41                    3728 	.db #0x41	; 65	'A'
      0011BC 7F                    3729 	.db #0x7f	; 127
      0011BD 40                    3730 	.db #0x40	; 64
      0011BE 00                    3731 	.db #0x00	; 0
      0011BF 7C                    3732 	.db #0x7c	; 124
      0011C0 04                    3733 	.db #0x04	; 4
      0011C1 18                    3734 	.db #0x18	; 24
      0011C2 04                    3735 	.db #0x04	; 4
      0011C3 78                    3736 	.db #0x78	; 120	'x'
      0011C4 7C                    3737 	.db #0x7c	; 124
      0011C5 08                    3738 	.db #0x08	; 8
      0011C6 04                    3739 	.db #0x04	; 4
      0011C7 04                    3740 	.db #0x04	; 4
      0011C8 78                    3741 	.db #0x78	; 120	'x'
      0011C9 38                    3742 	.db #0x38	; 56	'8'
      0011CA 44                    3743 	.db #0x44	; 68	'D'
      0011CB 44                    3744 	.db #0x44	; 68	'D'
      0011CC 44                    3745 	.db #0x44	; 68	'D'
      0011CD 38                    3746 	.db #0x38	; 56	'8'
      0011CE 7C                    3747 	.db #0x7c	; 124
      0011CF 14                    3748 	.db #0x14	; 20
      0011D0 14                    3749 	.db #0x14	; 20
      0011D1 14                    3750 	.db #0x14	; 20
      0011D2 08                    3751 	.db #0x08	; 8
      0011D3 08                    3752 	.db #0x08	; 8
      0011D4 14                    3753 	.db #0x14	; 20
      0011D5 14                    3754 	.db #0x14	; 20
      0011D6 18                    3755 	.db #0x18	; 24
      0011D7 7C                    3756 	.db #0x7c	; 124
      0011D8 7C                    3757 	.db #0x7c	; 124
      0011D9 08                    3758 	.db #0x08	; 8
      0011DA 04                    3759 	.db #0x04	; 4
      0011DB 04                    3760 	.db #0x04	; 4
      0011DC 08                    3761 	.db #0x08	; 8
      0011DD 48                    3762 	.db #0x48	; 72	'H'
      0011DE 54                    3763 	.db #0x54	; 84	'T'
      0011DF 54                    3764 	.db #0x54	; 84	'T'
      0011E0 54                    3765 	.db #0x54	; 84	'T'
      0011E1 20                    3766 	.db #0x20	; 32
      0011E2 04                    3767 	.db #0x04	; 4
      0011E3 3F                    3768 	.db #0x3f	; 63
      0011E4 44                    3769 	.db #0x44	; 68	'D'
      0011E5 40                    3770 	.db #0x40	; 64
      0011E6 20                    3771 	.db #0x20	; 32
      0011E7 3C                    3772 	.db #0x3c	; 60
      0011E8 40                    3773 	.db #0x40	; 64
      0011E9 40                    3774 	.db #0x40	; 64
      0011EA 20                    3775 	.db #0x20	; 32
      0011EB 7C                    3776 	.db #0x7c	; 124
      0011EC 1C                    3777 	.db #0x1c	; 28
      0011ED 20                    3778 	.db #0x20	; 32
      0011EE 40                    3779 	.db #0x40	; 64
      0011EF 20                    3780 	.db #0x20	; 32
      0011F0 1C                    3781 	.db #0x1c	; 28
      0011F1 3C                    3782 	.db #0x3c	; 60
      0011F2 40                    3783 	.db #0x40	; 64
      0011F3 30                    3784 	.db #0x30	; 48	'0'
      0011F4 40                    3785 	.db #0x40	; 64
      0011F5 3C                    3786 	.db #0x3c	; 60
      0011F6 44                    3787 	.db #0x44	; 68	'D'
      0011F7 28                    3788 	.db #0x28	; 40
      0011F8 10                    3789 	.db #0x10	; 16
      0011F9 28                    3790 	.db #0x28	; 40
      0011FA 44                    3791 	.db #0x44	; 68	'D'
      0011FB 0C                    3792 	.db #0x0c	; 12
      0011FC 50                    3793 	.db #0x50	; 80	'P'
      0011FD 50                    3794 	.db #0x50	; 80	'P'
      0011FE 50                    3795 	.db #0x50	; 80	'P'
      0011FF 3C                    3796 	.db #0x3c	; 60
      001200 44                    3797 	.db #0x44	; 68	'D'
      001201 64                    3798 	.db #0x64	; 100	'd'
      001202 54                    3799 	.db #0x54	; 84	'T'
      001203 4C                    3800 	.db #0x4c	; 76	'L'
      001204 44                    3801 	.db #0x44	; 68	'D'
      001205 00                    3802 	.db #0x00	; 0
      001206 08                    3803 	.db #0x08	; 8
      001207 36                    3804 	.db #0x36	; 54	'6'
      001208 41                    3805 	.db #0x41	; 65	'A'
      001209 00                    3806 	.db #0x00	; 0
      00120A 00                    3807 	.db #0x00	; 0
      00120B 00                    3808 	.db #0x00	; 0
      00120C 7F                    3809 	.db #0x7f	; 127
      00120D 00                    3810 	.db #0x00	; 0
      00120E 00                    3811 	.db #0x00	; 0
      00120F 00                    3812 	.db #0x00	; 0
      001210 41                    3813 	.db #0x41	; 65	'A'
      001211 36                    3814 	.db #0x36	; 54	'6'
      001212 08                    3815 	.db #0x08	; 8
      001213 00                    3816 	.db #0x00	; 0
      001214 08                    3817 	.db #0x08	; 8
      001215 08                    3818 	.db #0x08	; 8
      001216 2A                    3819 	.db #0x2a	; 42
      001217 1C                    3820 	.db #0x1c	; 28
      001218 08                    3821 	.db #0x08	; 8
      001219 08                    3822 	.db #0x08	; 8
      00121A 1C                    3823 	.db #0x1c	; 28
      00121B 2A                    3824 	.db #0x2a	; 42
      00121C 08                    3825 	.db #0x08	; 8
      00121D 08                    3826 	.db #0x08	; 8
      00121E 00                    3827 	.db #0x00	; 0
      00121F 03                    3828 	.db #0x03	; 3
      001220 03                    3829 	.db #0x03	; 3
      001221 00                    3830 	.db #0x00	; 0
      001222 00                    3831 	.db #0x00	; 0
                           0001E5  3832 Ftrabalho$__str_0$0$0 == .
      001223                       3833 ___str_0:
      001223 02                    3834 	.db 0x02
      001224 20 54 20 41 74 75 61  3835 	.ascii " T Atual: %2.1f%cC"
             6C 3A 20 25 32 2E 31
             66 25 63 43
      001236 00                    3836 	.db 0x00
                           0001F9  3837 Ftrabalho$__str_1$0$0 == .
      001237                       3838 ___str_1:
      001237 03                    3839 	.db 0x03
      001238 20 54 20 52 65 66 65  3840 	.ascii " T Refer: %2d.0%cC"
             72 3A 20 25 32 64 2E
             30 25 63 43
      00124A 00                    3841 	.db 0x00
                           00020D  3842 Ftrabalho$__str_2$0$0 == .
      00124B                       3843 ___str_2:
      00124B 06                    3844 	.db 0x06
      00124C 20 41 71 75 65 63 65  3845 	.ascii " Aquecedor ON "
             64 6F 72 20 4F 4E 20
      00125A 00                    3846 	.db 0x00
                           00021D  3847 Ftrabalho$__str_3$0$0 == .
      00125B                       3848 ___str_3:
      00125B 06                    3849 	.db 0x06
      00125C 20 41 71 75 65 63 65  3850 	.ascii " Aquecedor OFF"
             64 6F 72 20 4F 46 46
      00126A 00                    3851 	.db 0x00
                                   3852 	.area XINIT   (CODE)
                                   3853 	.area CABS    (ABS,CODE)
