;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.0 #9615 (MINGW64)
;--------------------------------------------------------
	.module trabalho
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _le_adc0_PARM_2
	.globl _fonte
	.globl _main
	.globl _printf_fast_f
	.globl _Init_Device
	.globl _Interrupts_Init
	.globl _Oscillator_Init
	.globl _Port_IO_Init
	.globl _Voltage_Reference_Init
	.globl _DAC_Init
	.globl _ADC_Init
	.globl _SPI_Init
	.globl _SMBus_Init
	.globl _Timer_Init
	.globl _Reset_Sources_Init
	.globl _CANTEST
	.globl _CANCCE
	.globl _CANDAR
	.globl _CANIF
	.globl _CANEIE
	.globl _CANSIE
	.globl _CANIE
	.globl _CANINIT
	.globl _SPIEN
	.globl _TXBMT
	.globl _NSSMD0
	.globl _NSSMD1
	.globl _RXOVRN
	.globl _MODF
	.globl _WCOL
	.globl _SPIF
	.globl _AD2WINT
	.globl _AD2CM0
	.globl _AD2CM1
	.globl _AD2CM2
	.globl _AD2BUSY
	.globl _AD2INT
	.globl _AD2TM
	.globl _AD2EN
	.globl _AD0LJST
	.globl _AD0WINT
	.globl _AD0CM0
	.globl _AD0CM1
	.globl _AD0BUSY
	.globl _AD0INT
	.globl _AD0TM
	.globl _AD0EN
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CCF5
	.globl _CR
	.globl _CF
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CPRL4
	.globl _CT4
	.globl _TR4
	.globl _EXEN4
	.globl _EXF4
	.globl _TF4
	.globl _CPRL3
	.globl _CT3
	.globl _TR3
	.globl _EXEN3
	.globl _EXF3
	.globl _TF3
	.globl _CPRL2
	.globl _CT2
	.globl _TR2
	.globl _EXEN2
	.globl _EXF2
	.globl _TF2
	.globl _LEC0
	.globl _LEC1
	.globl _LEC2
	.globl _TXOK
	.globl _RXOK
	.globl _EPASS
	.globl _EWARN
	.globl _BOFF
	.globl _SMBTOE
	.globl _SMBFTE
	.globl _AA
	.globl _SI
	.globl _STO
	.globl _STA
	.globl _ENSMB
	.globl _BUSY
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS0
	.globl _PT2
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES0
	.globl _ET2
	.globl _EA
	.globl _RI1
	.globl _TI1
	.globl _RB81
	.globl _TB81
	.globl _REN1
	.globl _MCE1
	.globl _S1MODE
	.globl _RI0
	.globl _TI0
	.globl _RB80
	.globl _TB80
	.globl _REN0
	.globl _SM20
	.globl _SM10
	.globl _SM00
	.globl _CP2HYN0
	.globl _CP2HYN1
	.globl _CP2HYP0
	.globl _CP2HYP1
	.globl _CP2FIF
	.globl _CP2RIF
	.globl _CP2OUT
	.globl _CP2EN
	.globl _CP1HYN0
	.globl _CP1HYN1
	.globl _CP1HYP0
	.globl _CP1HYP1
	.globl _CP1FIF
	.globl _CP1RIF
	.globl _CP1OUT
	.globl _CP1EN
	.globl _CP0HYN0
	.globl _CP0HYN1
	.globl _CP0HYP0
	.globl _CP0HYP1
	.globl _CP0FIF
	.globl _CP0RIF
	.globl _CP0OUT
	.globl _CP0EN
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P7_7
	.globl _P7_6
	.globl _P7_5
	.globl _P7_4
	.globl _P7_3
	.globl _P7_2
	.globl _P7_1
	.globl _P7_0
	.globl _P6_7
	.globl _P6_6
	.globl _P6_5
	.globl _P6_4
	.globl _P6_3
	.globl _P6_2
	.globl _P6_1
	.globl _P6_0
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl __XPAGE
	.globl _DP
	.globl _ADC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _TMR4
	.globl _TMR3
	.globl _TMR2
	.globl _RCAP4
	.globl _RCAP3
	.globl _RCAP2
	.globl _DAC1
	.globl _DAC0
	.globl _CAN0DAT
	.globl _PCA0CP5
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _WDTCN
	.globl _PCA0CPH1
	.globl _PCA0CPL1
	.globl _PCA0CPH0
	.globl _PCA0CPL0
	.globl _PCA0H
	.globl _PCA0L
	.globl _P7
	.globl _CAN0CN
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPH4
	.globl _PCA0CPL4
	.globl _PCA0CPH3
	.globl _PCA0CPL3
	.globl _PCA0CPH2
	.globl _PCA0CPL2
	.globl _P6
	.globl _ADC2CN
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _XBR3
	.globl _XBR2
	.globl _XBR1
	.globl _PCA0CPH5
	.globl _XBR0
	.globl _PCA0CPL5
	.globl _ACC
	.globl _PCA0CPM5
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _CAN0TST
	.globl _PCA0CPM1
	.globl _CAN0ADR
	.globl _PCA0CPM0
	.globl _CAN0DATH
	.globl _PCA0MD
	.globl _P5
	.globl _CAN0DATL
	.globl _PCA0CN
	.globl _HVA0CN
	.globl _DAC1CN
	.globl _DAC0CN
	.globl _DAC1H
	.globl _DAC0H
	.globl _DAC1L
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _SMB0CR
	.globl _TMR4H
	.globl _TMR3H
	.globl _TMR2H
	.globl _TMR4L
	.globl _TMR3L
	.globl _TMR2L
	.globl _RCAP4H
	.globl _RCAP3H
	.globl _RCAP2H
	.globl _RCAP4L
	.globl _RCAP3L
	.globl _RCAP2L
	.globl _TMR4CF
	.globl _TMR3CF
	.globl _TMR2CF
	.globl _P4
	.globl _TMR4CN
	.globl _TMR3CN
	.globl _TMR2CN
	.globl _ADC0LTH
	.globl _ADC2LT
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC2GT
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _CAN0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC2
	.globl _ADC0L
	.globl _ADC2CF
	.globl _ADC0CF
	.globl _AMX2SL
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _AMX0PRT
	.globl _AMX2CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _P3
	.globl _P3MDIN
	.globl _P2MDIN
	.globl _P1MDIN
	.globl _SADDR1
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _P2MDOUT
	.globl _P1MDOUT
	.globl _P0MDOUT
	.globl _EMI0CF
	.globl _EMI0CN
	.globl _EMI0TC
	.globl _P2
	.globl _P7MDOUT
	.globl _P6MDOUT
	.globl _P5MDOUT
	.globl _SPI0CKR
	.globl _P4MDOUT
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF1
	.globl _SBUF0
	.globl _SCON1
	.globl _SCON0
	.globl _CLKSEL
	.globl _SFRPGCN
	.globl _SSTA0
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _OSCXCN
	.globl _TH0
	.globl _OSCICL
	.globl _TL1
	.globl _OSCICN
	.globl _TL0
	.globl _CPT2MD
	.globl _CPT1MD
	.globl _CPT0MD
	.globl _TMOD
	.globl _CPT2CN
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _TCON
	.globl _PCON
	.globl _SFRLAST
	.globl _SFRNEXT
	.globl _SFRPAGE
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _esc_byte_cntr_PARM_2
	.globl _conf_pag_PARM_2
	.globl _conf_Y_PARM_2
	.globl _le_glcd_PARM_2
	.globl _le_glcd_PARM_1
	.globl _esc_glcd_PARM_3
	.globl _esc_glcd_PARM_2
	.globl _limpa_glcd_PARM_1
	.globl _k
	.globl _temp_atual
	.globl _temp_ref
	.globl _ladc
	.globl _cont
	.globl _ant
	.globl _le_adc0
	.globl _delay_ms
	.globl _escrever_char
	.globl _putchar
	.globl _limpa_glcd
	.globl _esc_glcd
	.globl _le_glcd
	.globl _inicia_lcd
	.globl _conf_Y
	.globl _conf_pag
	.globl _esc_eeprom
	.globl _le_eeprom
	.globl _esc_byte_cntr
	.globl _esc_byte_dado
	.globl _le_tecla
	.globl _interrupt_tc2
	.globl _Timer4_ISR
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$SFRPAGE$0$0 == 0x0084
_SFRPAGE	=	0x0084
G$SFRNEXT$0$0 == 0x0085
_SFRNEXT	=	0x0085
G$SFRLAST$0$0 == 0x0086
_SFRLAST	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$CPT0CN$0$0 == 0x0088
_CPT0CN	=	0x0088
G$CPT1CN$0$0 == 0x0088
_CPT1CN	=	0x0088
G$CPT2CN$0$0 == 0x0088
_CPT2CN	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$CPT0MD$0$0 == 0x0089
_CPT0MD	=	0x0089
G$CPT1MD$0$0 == 0x0089
_CPT1MD	=	0x0089
G$CPT2MD$0$0 == 0x0089
_CPT2MD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$OSCICN$0$0 == 0x008a
_OSCICN	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$OSCICL$0$0 == 0x008b
_OSCICL	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$OSCXCN$0$0 == 0x008c
_OSCXCN	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$SSTA0$0$0 == 0x0091
_SSTA0	=	0x0091
G$SFRPGCN$0$0 == 0x0096
_SFRPGCN	=	0x0096
G$CLKSEL$0$0 == 0x0097
_CLKSEL	=	0x0097
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SCON1$0$0 == 0x0098
_SCON1	=	0x0098
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SBUF1$0$0 == 0x0099
_SBUF1	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$P4MDOUT$0$0 == 0x009c
_P4MDOUT	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$P5MDOUT$0$0 == 0x009d
_P5MDOUT	=	0x009d
G$P6MDOUT$0$0 == 0x009e
_P6MDOUT	=	0x009e
G$P7MDOUT$0$0 == 0x009f
_P7MDOUT	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CN$0$0 == 0x00a2
_EMI0CN	=	0x00a2
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$SADDR1$0$0 == 0x00a9
_SADDR1	=	0x00a9
G$P1MDIN$0$0 == 0x00ad
_P1MDIN	=	0x00ad
G$P2MDIN$0$0 == 0x00ae
_P2MDIN	=	0x00ae
G$P3MDIN$0$0 == 0x00af
_P3MDIN	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$FLSCL$0$0 == 0x00b7
_FLSCL	=	0x00b7
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX2CF$0$0 == 0x00ba
_AMX2CF	=	0x00ba
G$AMX0PRT$0$0 == 0x00bd
_AMX0PRT	=	0x00bd
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$AMX2SL$0$0 == 0x00bb
_AMX2SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$ADC2CF$0$0 == 0x00bc
_ADC2CF	=	0x00bc
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC2$0$0 == 0x00be
_ADC2	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$CAN0STA$0$0 == 0x00c0
_CAN0STA	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC2GT$0$0 == 0x00c4
_ADC2GT	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC2LT$0$0 == 0x00c6
_ADC2LT	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$TMR2CN$0$0 == 0x00c8
_TMR2CN	=	0x00c8
G$TMR3CN$0$0 == 0x00c8
_TMR3CN	=	0x00c8
G$TMR4CN$0$0 == 0x00c8
_TMR4CN	=	0x00c8
G$P4$0$0 == 0x00c8
_P4	=	0x00c8
G$TMR2CF$0$0 == 0x00c9
_TMR2CF	=	0x00c9
G$TMR3CF$0$0 == 0x00c9
_TMR3CF	=	0x00c9
G$TMR4CF$0$0 == 0x00c9
_TMR4CF	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP3L$0$0 == 0x00ca
_RCAP3L	=	0x00ca
G$RCAP4L$0$0 == 0x00ca
_RCAP4L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$RCAP3H$0$0 == 0x00cb
_RCAP3H	=	0x00cb
G$RCAP4H$0$0 == 0x00cb
_RCAP4H	=	0x00cb
G$TMR2L$0$0 == 0x00cc
_TMR2L	=	0x00cc
G$TMR3L$0$0 == 0x00cc
_TMR3L	=	0x00cc
G$TMR4L$0$0 == 0x00cc
_TMR4L	=	0x00cc
G$TMR2H$0$0 == 0x00cd
_TMR2H	=	0x00cd
G$TMR3H$0$0 == 0x00cd
_TMR3H	=	0x00cd
G$TMR4H$0$0 == 0x00cd
_TMR4H	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC1L$0$0 == 0x00d2
_DAC1L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC1H$0$0 == 0x00d3
_DAC1H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1CN$0$0 == 0x00d4
_DAC1CN	=	0x00d4
G$HVA0CN$0$0 == 0x00d6
_HVA0CN	=	0x00d6
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$CAN0DATL$0$0 == 0x00d8
_CAN0DATL	=	0x00d8
G$P5$0$0 == 0x00d8
_P5	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$CAN0DATH$0$0 == 0x00d9
_CAN0DATH	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$CAN0ADR$0$0 == 0x00da
_CAN0ADR	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$CAN0TST$0$0 == 0x00db
_CAN0TST	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$PCA0CPM5$0$0 == 0x00df
_PCA0CPM5	=	0x00df
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$PCA0CPL5$0$0 == 0x00e1
_PCA0CPL5	=	0x00e1
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$PCA0CPH5$0$0 == 0x00e2
_PCA0CPH5	=	0x00e2
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$XBR3$0$0 == 0x00e4
_XBR3	=	0x00e4
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$ADC2CN$0$0 == 0x00e8
_ADC2CN	=	0x00e8
G$P6$0$0 == 0x00e8
_P6	=	0x00e8
G$PCA0CPL2$0$0 == 0x00e9
_PCA0CPL2	=	0x00e9
G$PCA0CPH2$0$0 == 0x00ea
_PCA0CPH2	=	0x00ea
G$PCA0CPL3$0$0 == 0x00eb
_PCA0CPL3	=	0x00eb
G$PCA0CPH3$0$0 == 0x00ec
_PCA0CPH3	=	0x00ec
G$PCA0CPL4$0$0 == 0x00ed
_PCA0CPL4	=	0x00ed
G$PCA0CPH4$0$0 == 0x00ee
_PCA0CPH4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$CAN0CN$0$0 == 0x00f8
_CAN0CN	=	0x00f8
G$P7$0$0 == 0x00f8
_P7	=	0x00f8
G$PCA0L$0$0 == 0x00f9
_PCA0L	=	0x00f9
G$PCA0H$0$0 == 0x00fa
_PCA0H	=	0x00fa
G$PCA0CPL0$0$0 == 0x00fb
_PCA0CPL0	=	0x00fb
G$PCA0CPH0$0$0 == 0x00fc
_PCA0CPH0	=	0x00fc
G$PCA0CPL1$0$0 == 0x00fd
_PCA0CPL1	=	0x00fd
G$PCA0CPH1$0$0 == 0x00fe
_PCA0CPH1	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$PCA0$0$0 == 0xfaf9
_PCA0	=	0xfaf9
G$PCA0CP0$0$0 == 0xfcfb
_PCA0CP0	=	0xfcfb
G$PCA0CP1$0$0 == 0xfefd
_PCA0CP1	=	0xfefd
G$PCA0CP2$0$0 == 0xeae9
_PCA0CP2	=	0xeae9
G$PCA0CP3$0$0 == 0xeceb
_PCA0CP3	=	0xeceb
G$PCA0CP4$0$0 == 0xeeed
_PCA0CP4	=	0xeeed
G$PCA0CP5$0$0 == 0xe2e1
_PCA0CP5	=	0xe2e1
G$CAN0DAT$0$0 == 0xd9d8
_CAN0DAT	=	0xd9d8
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd3d2
_DAC1	=	0xd3d2
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$RCAP3$0$0 == 0xcbca
_RCAP3	=	0xcbca
G$RCAP4$0$0 == 0xcbca
_RCAP4	=	0xcbca
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$TMR3$0$0 == 0xcdcc
_TMR3	=	0xcdcc
G$TMR4$0$0 == 0xcdcc
_TMR4	=	0xcdcc
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$DP$0$0 == 0x8382
_DP	=	0x8382
G$_XPAGE$0$0 == 0x00a2
__XPAGE	=	0x00a2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$P4_0$0$0 == 0x00c8
_P4_0	=	0x00c8
G$P4_1$0$0 == 0x00c9
_P4_1	=	0x00c9
G$P4_2$0$0 == 0x00ca
_P4_2	=	0x00ca
G$P4_3$0$0 == 0x00cb
_P4_3	=	0x00cb
G$P4_4$0$0 == 0x00cc
_P4_4	=	0x00cc
G$P4_5$0$0 == 0x00cd
_P4_5	=	0x00cd
G$P4_6$0$0 == 0x00ce
_P4_6	=	0x00ce
G$P4_7$0$0 == 0x00cf
_P4_7	=	0x00cf
G$P5_0$0$0 == 0x00d8
_P5_0	=	0x00d8
G$P5_1$0$0 == 0x00d9
_P5_1	=	0x00d9
G$P5_2$0$0 == 0x00da
_P5_2	=	0x00da
G$P5_3$0$0 == 0x00db
_P5_3	=	0x00db
G$P5_4$0$0 == 0x00dc
_P5_4	=	0x00dc
G$P5_5$0$0 == 0x00dd
_P5_5	=	0x00dd
G$P5_6$0$0 == 0x00de
_P5_6	=	0x00de
G$P5_7$0$0 == 0x00df
_P5_7	=	0x00df
G$P6_0$0$0 == 0x00e8
_P6_0	=	0x00e8
G$P6_1$0$0 == 0x00e9
_P6_1	=	0x00e9
G$P6_2$0$0 == 0x00ea
_P6_2	=	0x00ea
G$P6_3$0$0 == 0x00eb
_P6_3	=	0x00eb
G$P6_4$0$0 == 0x00ec
_P6_4	=	0x00ec
G$P6_5$0$0 == 0x00ed
_P6_5	=	0x00ed
G$P6_6$0$0 == 0x00ee
_P6_6	=	0x00ee
G$P6_7$0$0 == 0x00ef
_P6_7	=	0x00ef
G$P7_0$0$0 == 0x00f8
_P7_0	=	0x00f8
G$P7_1$0$0 == 0x00f9
_P7_1	=	0x00f9
G$P7_2$0$0 == 0x00fa
_P7_2	=	0x00fa
G$P7_3$0$0 == 0x00fb
_P7_3	=	0x00fb
G$P7_4$0$0 == 0x00fc
_P7_4	=	0x00fc
G$P7_5$0$0 == 0x00fd
_P7_5	=	0x00fd
G$P7_6$0$0 == 0x00fe
_P7_6	=	0x00fe
G$P7_7$0$0 == 0x00ff
_P7_7	=	0x00ff
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$CP0EN$0$0 == 0x008f
_CP0EN	=	0x008f
G$CP0OUT$0$0 == 0x008e
_CP0OUT	=	0x008e
G$CP0RIF$0$0 == 0x008d
_CP0RIF	=	0x008d
G$CP0FIF$0$0 == 0x008c
_CP0FIF	=	0x008c
G$CP0HYP1$0$0 == 0x008b
_CP0HYP1	=	0x008b
G$CP0HYP0$0$0 == 0x008a
_CP0HYP0	=	0x008a
G$CP0HYN1$0$0 == 0x0089
_CP0HYN1	=	0x0089
G$CP0HYN0$0$0 == 0x0088
_CP0HYN0	=	0x0088
G$CP1EN$0$0 == 0x008f
_CP1EN	=	0x008f
G$CP1OUT$0$0 == 0x008e
_CP1OUT	=	0x008e
G$CP1RIF$0$0 == 0x008d
_CP1RIF	=	0x008d
G$CP1FIF$0$0 == 0x008c
_CP1FIF	=	0x008c
G$CP1HYP1$0$0 == 0x008b
_CP1HYP1	=	0x008b
G$CP1HYP0$0$0 == 0x008a
_CP1HYP0	=	0x008a
G$CP1HYN1$0$0 == 0x0089
_CP1HYN1	=	0x0089
G$CP1HYN0$0$0 == 0x0088
_CP1HYN0	=	0x0088
G$CP2EN$0$0 == 0x008f
_CP2EN	=	0x008f
G$CP2OUT$0$0 == 0x008e
_CP2OUT	=	0x008e
G$CP2RIF$0$0 == 0x008d
_CP2RIF	=	0x008d
G$CP2FIF$0$0 == 0x008c
_CP2FIF	=	0x008c
G$CP2HYP1$0$0 == 0x008b
_CP2HYP1	=	0x008b
G$CP2HYP0$0$0 == 0x008a
_CP2HYP0	=	0x008a
G$CP2HYN1$0$0 == 0x0089
_CP2HYN1	=	0x0089
G$CP2HYN0$0$0 == 0x0088
_CP2HYN0	=	0x0088
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$S1MODE$0$0 == 0x009f
_S1MODE	=	0x009f
G$MCE1$0$0 == 0x009d
_MCE1	=	0x009d
G$REN1$0$0 == 0x009c
_REN1	=	0x009c
G$TB81$0$0 == 0x009b
_TB81	=	0x009b
G$RB81$0$0 == 0x009a
_RB81	=	0x009a
G$TI1$0$0 == 0x0099
_TI1	=	0x0099
G$RI1$0$0 == 0x0098
_RI1	=	0x0098
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$BOFF$0$0 == 0x00c7
_BOFF	=	0x00c7
G$EWARN$0$0 == 0x00c6
_EWARN	=	0x00c6
G$EPASS$0$0 == 0x00c5
_EPASS	=	0x00c5
G$RXOK$0$0 == 0x00c4
_RXOK	=	0x00c4
G$TXOK$0$0 == 0x00c3
_TXOK	=	0x00c3
G$LEC2$0$0 == 0x00c2
_LEC2	=	0x00c2
G$LEC1$0$0 == 0x00c1
_LEC1	=	0x00c1
G$LEC0$0$0 == 0x00c0
_LEC0	=	0x00c0
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$TF3$0$0 == 0x00cf
_TF3	=	0x00cf
G$EXF3$0$0 == 0x00ce
_EXF3	=	0x00ce
G$EXEN3$0$0 == 0x00cb
_EXEN3	=	0x00cb
G$TR3$0$0 == 0x00ca
_TR3	=	0x00ca
G$CT3$0$0 == 0x00c9
_CT3	=	0x00c9
G$CPRL3$0$0 == 0x00c8
_CPRL3	=	0x00c8
G$TF4$0$0 == 0x00cf
_TF4	=	0x00cf
G$EXF4$0$0 == 0x00ce
_EXF4	=	0x00ce
G$EXEN4$0$0 == 0x00cb
_EXEN4	=	0x00cb
G$TR4$0$0 == 0x00ca
_TR4	=	0x00ca
G$CT4$0$0 == 0x00c9
_CT4	=	0x00c9
G$CPRL4$0$0 == 0x00c8
_CPRL4	=	0x00c8
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CCF5$0$0 == 0x00dd
_CCF5	=	0x00dd
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$AD2EN$0$0 == 0x00ef
_AD2EN	=	0x00ef
G$AD2TM$0$0 == 0x00ee
_AD2TM	=	0x00ee
G$AD2INT$0$0 == 0x00ed
_AD2INT	=	0x00ed
G$AD2BUSY$0$0 == 0x00ec
_AD2BUSY	=	0x00ec
G$AD2CM2$0$0 == 0x00eb
_AD2CM2	=	0x00eb
G$AD2CM1$0$0 == 0x00ea
_AD2CM1	=	0x00ea
G$AD2CM0$0$0 == 0x00e9
_AD2CM0	=	0x00e9
G$AD2WINT$0$0 == 0x00e8
_AD2WINT	=	0x00e8
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$NSSMD1$0$0 == 0x00fb
_NSSMD1	=	0x00fb
G$NSSMD0$0$0 == 0x00fa
_NSSMD0	=	0x00fa
G$TXBMT$0$0 == 0x00f9
_TXBMT	=	0x00f9
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$CANINIT$0$0 == 0x00f8
_CANINIT	=	0x00f8
G$CANIE$0$0 == 0x00f9
_CANIE	=	0x00f9
G$CANSIE$0$0 == 0x00fa
_CANSIE	=	0x00fa
G$CANEIE$0$0 == 0x00fb
_CANEIE	=	0x00fb
G$CANIF$0$0 == 0x00fc
_CANIF	=	0x00fc
G$CANDAR$0$0 == 0x00fd
_CANDAR	=	0x00fd
G$CANCCE$0$0 == 0x00fe
_CANCCE	=	0x00fe
G$CANTEST$0$0 == 0x00ff
_CANTEST	=	0x00ff
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$ant$0$0==.
_ant::
	.ds 2
G$cont$0$0==.
_cont::
	.ds 2
G$ladc$0$0==.
_ladc::
	.ds 2
G$temp_ref$0$0==.
_temp_ref::
	.ds 1
G$temp_atual$0$0==.
_temp_atual::
	.ds 4
G$k$0$0==.
_k::
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
Ltrabalho.le_adc0$ganho$1$45==.
_le_adc0_PARM_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
Ltrabalho.main$sloc0$1$0==.
_main_sloc0_1_0:
	.ds 1
Ltrabalho.limpa_glcd$cs$1$58==.
_limpa_glcd_PARM_1:
	.ds 1
Ltrabalho.esc_glcd$cd$1$62==.
_esc_glcd_PARM_2:
	.ds 1
Ltrabalho.esc_glcd$cs$1$62==.
_esc_glcd_PARM_3:
	.ds 1
Ltrabalho.le_glcd$cd$1$64==.
_le_glcd_PARM_1:
	.ds 1
Ltrabalho.le_glcd$cs$1$64==.
_le_glcd_PARM_2:
	.ds 1
Ltrabalho.conf_Y$cs$1$67==.
_conf_Y_PARM_2:
	.ds 1
Ltrabalho.conf_pag$cs$1$69==.
_conf_pag_PARM_2:
	.ds 1
Ltrabalho.esc_byte_cntr$P2_3$1$75==.
_esc_byte_cntr_PARM_2:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_interrupt_tc2
	.ds	5
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_Timer4_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$trabalho.c$81$1$91 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:81: int ant=0;
	clr	a
	mov	_ant,a
	mov	(_ant + 1),a
	C$trabalho.c$82$1$91 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:82: int cont=0;
	mov	_cont,a
	mov	(_cont + 1),a
	C$trabalho.c$84$1$91 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:84: volatile unsigned char temp_ref=0;
;	1-genFromRTrack replaced	mov	_temp_ref,#0x00
	mov	_temp_ref,a
	C$trabalho.c$85$1$91 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:85: float temp_atual=0.0;
	mov	_temp_atual,a
	mov	(_temp_atual + 1),a
	mov	(_temp_atual + 2),a
	mov	(_temp_atual + 3),a
	C$trabalho.c$86$1$91 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:86: volatile int k=0;
	mov	_k,a
	mov	(_k + 1),a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'Reset_Sources_Init'
;------------------------------------------------------------
	G$Reset_Sources_Init$0$0 ==.
	C$config.c$10$0$0 ==.
;	Z:\microcontroladores\trabalho\/config.c:10: void Reset_Sources_Init()
;	-----------------------------------------
;	 function Reset_Sources_Init
;	-----------------------------------------
_Reset_Sources_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$config.c$12$1$1 ==.
;	Z:\microcontroladores\trabalho\/config.c:12: WDTCN     = 0xDE;
	mov	_WDTCN,#0xde
	C$config.c$13$1$1 ==.
;	Z:\microcontroladores\trabalho\/config.c:13: WDTCN     = 0xAD;
	mov	_WDTCN,#0xad
	C$config.c$14$1$1 ==.
	XG$Reset_Sources_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$config.c$16$1$1 ==.
;	Z:\microcontroladores\trabalho\/config.c:16: void Timer_Init()
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$config.c$18$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:18: SFRPAGE   = TIMER01_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$19$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:19: TCON      = 0x04;
	mov	_TCON,#0x04
	C$config.c$20$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:20: TMOD      = 0x10;
	mov	_TMOD,#0x10
	C$config.c$21$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:21: CKCON     = 0x18;
	mov	_CKCON,#0x18
	C$config.c$22$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:22: SFRPAGE   = TMR2_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$23$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:23: TMR2CN    = 0x04;
	mov	_TMR2CN,#0x04
	C$config.c$24$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:24: TMR2CF    = 0x10;
	mov	_TMR2CF,#0x10
	C$config.c$25$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:25: RCAP2L    = 0xDC;
	mov	_RCAP2L,#0xdc
	C$config.c$26$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:26: RCAP2H    = 0x0B;
	mov	_RCAP2H,#0x0b
	C$config.c$27$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:27: TMR2L     = 0xDC;
	mov	_TMR2L,#0xdc
	C$config.c$28$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:28: TMR2H     = 0x0B;
	mov	_TMR2H,#0x0b
	C$config.c$29$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:29: SFRPAGE   = TMR4_PAGE;
	mov	_SFRPAGE,#0x02
	C$config.c$30$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:30: TMR4CN    = 0x04;
	mov	_TMR4CN,#0x04
	C$config.c$31$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:31: TMR4CF    = 0x02;
	mov	_TMR4CF,#0x02
	C$config.c$32$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:32: RCAP4L    = 0x8D;
	mov	_RCAP4L,#0x8d
	C$config.c$33$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:33: RCAP4H    = 0x34;
	mov	_RCAP4H,#0x34
	C$config.c$34$1$2 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SMBus_Init'
;------------------------------------------------------------
	G$SMBus_Init$0$0 ==.
	C$config.c$36$1$2 ==.
;	Z:\microcontroladores\trabalho\/config.c:36: void SMBus_Init()
;	-----------------------------------------
;	 function SMBus_Init
;	-----------------------------------------
_SMBus_Init:
	C$config.c$38$1$3 ==.
;	Z:\microcontroladores\trabalho\/config.c:38: SFRPAGE   = SMB0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$39$1$3 ==.
;	Z:\microcontroladores\trabalho\/config.c:39: SMB0CN    = 0x41;
	mov	_SMB0CN,#0x41
	C$config.c$40$1$3 ==.
;	Z:\microcontroladores\trabalho\/config.c:40: SMB0CR    = 0xE9;
	mov	_SMB0CR,#0xe9
	C$config.c$41$1$3 ==.
	XG$SMBus_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SPI_Init'
;------------------------------------------------------------
	G$SPI_Init$0$0 ==.
	C$config.c$43$1$3 ==.
;	Z:\microcontroladores\trabalho\/config.c:43: void SPI_Init()
;	-----------------------------------------
;	 function SPI_Init
;	-----------------------------------------
_SPI_Init:
	C$config.c$45$1$4 ==.
;	Z:\microcontroladores\trabalho\/config.c:45: SFRPAGE   = SPI0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$46$1$4 ==.
;	Z:\microcontroladores\trabalho\/config.c:46: SPI0CFG   = 0x40;
	mov	_SPI0CFG,#0x40
	C$config.c$47$1$4 ==.
;	Z:\microcontroladores\trabalho\/config.c:47: SPI0CN    = 0x01;
	mov	_SPI0CN,#0x01
	C$config.c$48$1$4 ==.
;	Z:\microcontroladores\trabalho\/config.c:48: SPI0CKR   = 0x7C;
	mov	_SPI0CKR,#0x7c
	C$config.c$49$1$4 ==.
	XG$SPI_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_Init'
;------------------------------------------------------------
	G$ADC_Init$0$0 ==.
	C$config.c$51$1$4 ==.
;	Z:\microcontroladores\trabalho\/config.c:51: void ADC_Init()
;	-----------------------------------------
;	 function ADC_Init
;	-----------------------------------------
_ADC_Init:
	C$config.c$53$1$5 ==.
;	Z:\microcontroladores\trabalho\/config.c:53: SFRPAGE   = ADC0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$54$1$5 ==.
;	Z:\microcontroladores\trabalho\/config.c:54: ADC0CF    = 0xFA;
	mov	_ADC0CF,#0xfa
	C$config.c$55$1$5 ==.
;	Z:\microcontroladores\trabalho\/config.c:55: ADC0CN    = 0x80;
	mov	_ADC0CN,#0x80
	C$config.c$56$1$5 ==.
	XG$ADC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'DAC_Init'
;------------------------------------------------------------
	G$DAC_Init$0$0 ==.
	C$config.c$58$1$5 ==.
;	Z:\microcontroladores\trabalho\/config.c:58: void DAC_Init()
;	-----------------------------------------
;	 function DAC_Init
;	-----------------------------------------
_DAC_Init:
	C$config.c$60$1$6 ==.
;	Z:\microcontroladores\trabalho\/config.c:60: SFRPAGE   = DAC0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$61$1$6 ==.
;	Z:\microcontroladores\trabalho\/config.c:61: DAC0CN    = 0x9C;
	mov	_DAC0CN,#0x9c
	C$config.c$62$1$6 ==.
	XG$DAC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Voltage_Reference_Init'
;------------------------------------------------------------
	G$Voltage_Reference_Init$0$0 ==.
	C$config.c$64$1$6 ==.
;	Z:\microcontroladores\trabalho\/config.c:64: void Voltage_Reference_Init()
;	-----------------------------------------
;	 function Voltage_Reference_Init
;	-----------------------------------------
_Voltage_Reference_Init:
	C$config.c$66$1$7 ==.
;	Z:\microcontroladores\trabalho\/config.c:66: SFRPAGE   = ADC0_PAGE;
	mov	_SFRPAGE,#0x00
	C$config.c$67$1$7 ==.
;	Z:\microcontroladores\trabalho\/config.c:67: REF0CN    = 0x03;
	mov	_REF0CN,#0x03
	C$config.c$68$1$7 ==.
	XG$Voltage_Reference_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_IO_Init'
;------------------------------------------------------------
	G$Port_IO_Init$0$0 ==.
	C$config.c$70$1$7 ==.
;	Z:\microcontroladores\trabalho\/config.c:70: void Port_IO_Init()
;	-----------------------------------------
;	 function Port_IO_Init
;	-----------------------------------------
_Port_IO_Init:
	C$config.c$108$1$8 ==.
;	Z:\microcontroladores\trabalho\/config.c:108: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$config.c$109$1$8 ==.
;	Z:\microcontroladores\trabalho\/config.c:109: P1MDOUT   = 0x01;
	mov	_P1MDOUT,#0x01
	C$config.c$110$1$8 ==.
;	Z:\microcontroladores\trabalho\/config.c:110: P2MDOUT   = 0x01;
	mov	_P2MDOUT,#0x01
	C$config.c$111$1$8 ==.
;	Z:\microcontroladores\trabalho\/config.c:111: P3MDOUT   = 0x80;
	mov	_P3MDOUT,#0x80
	C$config.c$112$1$8 ==.
;	Z:\microcontroladores\trabalho\/config.c:112: XBR0      = 0x01;
	mov	_XBR0,#0x01
	C$config.c$113$1$8 ==.
;	Z:\microcontroladores\trabalho\/config.c:113: XBR2      = 0x40;
	mov	_XBR2,#0x40
	C$config.c$114$1$8 ==.
	XG$Port_IO_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Oscillator_Init'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$Oscillator_Init$0$0 ==.
	C$config.c$116$1$8 ==.
;	Z:\microcontroladores\trabalho\/config.c:116: void Oscillator_Init()
;	-----------------------------------------
;	 function Oscillator_Init
;	-----------------------------------------
_Oscillator_Init:
	C$config.c$119$1$9 ==.
;	Z:\microcontroladores\trabalho\/config.c:119: SFRPAGE   = CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$config.c$120$1$9 ==.
;	Z:\microcontroladores\trabalho\/config.c:120: OSCXCN    = 0x67;
	mov	_OSCXCN,#0x67
	C$config.c$121$1$9 ==.
;	Z:\microcontroladores\trabalho\/config.c:121: for (i = 0; i < 3000; i++);  // Wait 1ms for initialization
	mov	r6,#0xb8
	mov	r7,#0x0b
00107$:
	mov	a,r6
	add	a,#0xff
	mov	r4,a
	mov	a,r7
	addc	a,#0xff
	mov	r5,a
	mov	ar6,r4
	mov	ar7,r5
	mov	a,r4
	orl	a,r5
	jnz	00107$
	C$config.c$122$1$9 ==.
;	Z:\microcontroladores\trabalho\/config.c:122: while ((OSCXCN & 0x80) == 0);
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$config.c$123$1$9 ==.
;	Z:\microcontroladores\trabalho\/config.c:123: CLKSEL    = 0x01;
	mov	_CLKSEL,#0x01
	C$config.c$124$1$9 ==.
	XG$Oscillator_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupts_Init'
;------------------------------------------------------------
	G$Interrupts_Init$0$0 ==.
	C$config.c$126$1$9 ==.
;	Z:\microcontroladores\trabalho\/config.c:126: void Interrupts_Init()
;	-----------------------------------------
;	 function Interrupts_Init
;	-----------------------------------------
_Interrupts_Init:
	C$config.c$128$1$10 ==.
;	Z:\microcontroladores\trabalho\/config.c:128: IE        = 0xA0;
	mov	_IE,#0xa0
	C$config.c$129$1$10 ==.
;	Z:\microcontroladores\trabalho\/config.c:129: EIE2      = 0x04;
	mov	_EIE2,#0x04
	C$config.c$130$1$10 ==.
	XG$Interrupts_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Init_Device'
;------------------------------------------------------------
	G$Init_Device$0$0 ==.
	C$config.c$134$1$10 ==.
;	Z:\microcontroladores\trabalho\/config.c:134: void Init_Device(void)
;	-----------------------------------------
;	 function Init_Device
;	-----------------------------------------
_Init_Device:
	C$config.c$136$1$12 ==.
;	Z:\microcontroladores\trabalho\/config.c:136: Reset_Sources_Init();
	lcall	_Reset_Sources_Init
	C$config.c$137$1$12 ==.
;	Z:\microcontroladores\trabalho\/config.c:137: Timer_Init();
	lcall	_Timer_Init
	C$config.c$138$1$12 ==.
;	Z:\microcontroladores\trabalho\/config.c:138: SMBus_Init();
	lcall	_SMBus_Init
	C$config.c$139$1$12 ==.
;	Z:\microcontroladores\trabalho\/config.c:139: SPI_Init();
	lcall	_SPI_Init
	C$config.c$140$1$12 ==.
;	Z:\microcontroladores\trabalho\/config.c:140: ADC_Init();
	lcall	_ADC_Init
	C$config.c$141$1$12 ==.
;	Z:\microcontroladores\trabalho\/config.c:141: DAC_Init();
	lcall	_DAC_Init
	C$config.c$142$1$12 ==.
;	Z:\microcontroladores\trabalho\/config.c:142: Voltage_Reference_Init();
	lcall	_Voltage_Reference_Init
	C$config.c$143$1$12 ==.
;	Z:\microcontroladores\trabalho\/config.c:143: Port_IO_Init();
	lcall	_Port_IO_Init
	C$config.c$144$1$12 ==.
;	Z:\microcontroladores\trabalho\/config.c:144: Oscillator_Init();
	lcall	_Oscillator_Init
	C$config.c$145$1$12 ==.
;	Z:\microcontroladores\trabalho\/config.c:145: Interrupts_Init();
	lcall	_Interrupts_Init
	C$config.c$146$1$12 ==.
	XG$Init_Device$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$trabalho.c$91$1$12 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:91: int main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$trabalho.c$93$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:93: Init_Device();
	lcall	_Init_Device
	C$trabalho.c$94$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:94: SFRPAGE= LEGACY_PAGE;	
	mov	_SFRPAGE,#0x00
	C$trabalho.c$96$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:96: inicia_lcd();
	lcall	_inicia_lcd
	C$trabalho.c$97$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:97: limpa_glcd(ESQ);
	clr	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	C$trabalho.c$98$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:98: limpa_glcd(DIR);
	setb	_limpa_glcd_PARM_1
	lcall	_limpa_glcd
	C$trabalho.c$99$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:99: conf_pag(0, ESQ);
	clr	_conf_pag_PARM_2
	mov	dpl,#0x00
	lcall	_conf_pag
	C$trabalho.c$100$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:100: conf_pag(0, DIR);
	setb	_conf_pag_PARM_2
	mov	dpl,#0x00
	lcall	_conf_pag
	C$trabalho.c$103$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:103: SMB0CN &= ~0x40;
	anl	_SMB0CN,#0xbf
	C$trabalho.c$104$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:104: SMB0CN |= 0x40;
	orl	_SMB0CN,#0x40
	C$trabalho.c$107$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:107: IE=0x80; //Desabilita interrupcao TC2
	mov	_IE,#0x80
	C$trabalho.c$108$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:108: temp_ref=le_eeprom(0xA0,0);	
	clr	a
	push	acc
	mov	dpl,#0xa0
	lcall	_le_eeprom
	mov	r6,dpl
	mov	r7,dph
	dec	sp
	mov	_temp_ref,r6
	C$trabalho.c$109$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:109: IE=0xA0; //Habilita interrupcao TC2
	mov	_IE,#0xa0
	C$trabalho.c$110$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:110: while(1)
00111$:
	C$trabalho.c$114$2$42 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:114: ladc=le_adc0(AIN00, GAIN4);
	mov	_le_adc0_PARM_2,#0x02
	mov	dpl,#0x00
	lcall	_le_adc0
	C$trabalho.c$115$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:115: temp_atual = ladc*0.05932617/4;
	mov	_ladc,dpl
	mov	(_ladc + 1),dph
	mov	dph,(_ladc + 1)
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0xffff
	mov	b,#0x72
	mov	a,#0x3d
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	clr	a
	push	acc
	push	acc
	mov	a,#0x80
	push	acc
	rr	a
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsdiv
	mov	_temp_atual,dpl
	mov	(_temp_atual + 1),dph
	mov	(_temp_atual + 2),b
	mov	(_temp_atual + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	C$trabalho.c$118$2$42 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:118: printf_fast_f("\x02 T Atual: %2.1f%cC", temp_atual,128);
	mov	a,#0x80
	push	acc
	clr	a
	push	acc
	push	_temp_atual
	push	(_temp_atual + 1)
	push	(_temp_atual + 2)
	push	(_temp_atual + 3)
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
	C$trabalho.c$120$2$42 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:120: IE=0x20; //Desabilita interrupcao TC2
	mov	_IE,#0x20
	C$trabalho.c$121$2$42 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:121: temp_ref=le_eeprom(0xA0,0);
	clr	a
	push	acc
	mov	dpl,#0xa0
	lcall	_le_eeprom
	mov	r6,dpl
	dec	sp
	mov	_temp_ref,r6
	C$trabalho.c$122$2$42 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:122: printf_fast_f("\x03 T Refer: %2d.0%cC", temp_ref,128);
	mov	r6,_temp_ref
	mov	r7,#0x00
	mov	a,#0x80
	push	acc
	clr	a
	push	acc
	push	ar6
	push	ar7
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_fast_f
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
	C$trabalho.c$123$2$42 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:123: IE=0xA0; //Habilita interrupcao TC2
	mov	_IE,#0xa0
	C$trabalho.c$125$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:125: if(temp_atual<temp_ref)
	mov	dpl,_temp_ref
	lcall	___uchar2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,_temp_atual
	mov	dph,(_temp_atual + 1)
	mov	b,(_temp_atual + 2)
	mov	a,(_temp_atual + 3)
	lcall	___fslt
	mov	r7,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	a,r7
	jz	00108$
	C$trabalho.c$127$3$43 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:127: if(AQUECEDOR==OFF)
	jb	_P3_7,00102$
	C$trabalho.c$128$3$43 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:128: AQUECEDOR=ON;
	setb	_P3_7
00102$:
	C$trabalho.c$129$3$43 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:129: printf_fast_f("\x06 Aquecedor ON ");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
	sjmp	00109$
00108$:
	C$trabalho.c$131$2$42 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:131: else if(temp_atual>=(temp_ref+DIFTEMP))
	mov	r6,_temp_ref
	mov	r7,#0x00
	mov	dpl,r6
	mov	dph,r7
	inc	dptr
	inc	dptr
	lcall	___sint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,_temp_atual
	mov	dph,(_temp_atual + 1)
	mov	b,(_temp_atual + 2)
	mov	a,(_temp_atual + 3)
	lcall	___fslt
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	a,dpl
	add	a,#0xff
	mov	_main_sloc0_1_0,c
	jc	00109$
	C$trabalho.c$133$3$44 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:133: if(AQUECEDOR==ON)
	C$trabalho.c$134$3$44 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:134: AQUECEDOR=OFF;
	jbc	_P3_7,00133$
00133$:
	C$trabalho.c$135$3$44 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:135: printf_fast_f("\x06 Aquecedor OFF");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_fast_f
	dec	sp
	dec	sp
00109$:
	C$trabalho.c$139$2$42 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:139: delay_ms(500);
	mov	dptr,#0x01f4
	lcall	_delay_ms
	ljmp	00111$
	C$trabalho.c$143$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:143: return 0;
	C$trabalho.c$144$1$41 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_adc0'
;------------------------------------------------------------
;ganho                     Allocated with name '_le_adc0_PARM_2'
;canal                     Allocated to registers r7 
;------------------------------------------------------------
	G$le_adc0$0$0 ==.
	C$trabalho.c$146$1$41 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:146: unsigned int le_adc0(unsigned char canal, unsigned char ganho)
;	-----------------------------------------
;	 function le_adc0
;	-----------------------------------------
_le_adc0:
	mov	r7,dpl
	C$trabalho.c$148$1$46 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:148: ADC0CF&=0xf8;
	anl	_ADC0CF,#0xf8
	C$trabalho.c$149$1$46 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:149: ADC0CF|=ganho;
	mov	a,_le_adc0_PARM_2
	orl	_ADC0CF,a
	C$trabalho.c$150$1$46 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:150: AMX0SL=canal;
	mov	_AMX0SL,r7
	C$trabalho.c$152$1$46 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:152: AD0BUSY=1;
	setb	_AD0BUSY
	C$trabalho.c$153$1$46 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:153: while(AD0BUSY);
00101$:
	jb	_AD0BUSY,00101$
	C$trabalho.c$155$1$46 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:155: return (ADC0H<<8 | ADC0L);
	mov	r7,_ADC0H
	mov	r6,#0x00
	mov	r4,_ADC0L
	mov	r5,#0x00
	mov	a,r4
	orl	a,r6
	mov	dpl,a
	mov	a,r5
	orl	a,r7
	mov	dph,a
	C$trabalho.c$156$1$46 ==.
	XG$le_adc0$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;t                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$delay_ms$0$0 ==.
	C$trabalho.c$158$1$46 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:158: void delay_ms(unsigned int t)
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
	mov	r6,dpl
	mov	r7,dph
	C$trabalho.c$160$1$48 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:160: TMOD = TMOD | 0x01;
	orl	_TMOD,#0x01
	C$trabalho.c$161$1$48 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:161: TMOD = TMOD & ~0X02;
	anl	_TMOD,#0xfd
00106$:
	C$trabalho.c$162$1$48 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:162: for(;t>0;t--)
	mov	a,r6
	orl	a,r7
	jz	00108$
	C$trabalho.c$164$2$49 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:164: TR0 = 0;//Pausa contagem
	clr	_TR0
	C$trabalho.c$165$2$49 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:165: TF0 = 0;// Ter certeza que esta em 0 pois não ha overflow
	clr	_TF0
	C$trabalho.c$166$2$49 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:166: TH0 = 0X9E;//inicializa no valor pra 1 ms
	mov	_TH0,#0x9e
	C$trabalho.c$167$2$49 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:167: TL0 = 0X58;
	mov	_TL0,#0x58
	C$trabalho.c$168$2$49 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:168: TR0 = 1;//liga contador
	setb	_TR0
	C$trabalho.c$169$2$49 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:169: while(TF0 == 0);// quando der overflow hardware altera TF0
00101$:
	jnb	_TF0,00101$
	C$trabalho.c$162$1$48 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:162: for(;t>0;t--)
	dec	r6
	cjne	r6,#0xff,00127$
	dec	r7
00127$:
	sjmp	00106$
00108$:
	C$trabalho.c$172$1$48 ==.
	XG$delay_ms$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'escrever_char'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;i                         Allocated to registers r4 r5 
;------------------------------------------------------------
	G$escrever_char$0$0 ==.
	C$trabalho.c$174$1$48 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:174: void escrever_char(char c)
;	-----------------------------------------
;	 function escrever_char
;	-----------------------------------------
_escrever_char:
	C$trabalho.c$177$1$51 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:177: c = c - 32;
	mov	a,dpl
	C$trabalho.c$178$2$52 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:178: for(i=0;i<5;i++)
	add	a,#0xe0
	mov	b,#0x05
	mul	ab
	add	a,#_fonte
	mov	r6,a
	mov	a,#(_fonte >> 8)
	addc	a,b
	mov	r7,a
	mov	r4,#0x00
	mov	r5,#0x00
00109$:
	C$trabalho.c$180$2$52 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:180: if(cont<9)
	clr	c
	mov	a,_cont
	subb	a,#0x09
	mov	a,(_cont + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00102$
	C$trabalho.c$181$2$52 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:181: esc_glcd(fonte[c][i], DA,ESQ);
	mov	a,r4
	add	a,r6
	mov	dpl,a
	mov	a,r5
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	setb	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_esc_glcd
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00110$
00102$:
	C$trabalho.c$183$2$52 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:183: esc_glcd(fonte[c][i], DA,DIR);
	mov	a,r4
	add	a,r6
	mov	dpl,a
	mov	a,r5
	addc	a,r7
	mov	dph,a
	clr	a
	movc	a,@a+dptr
	mov	r3,a
	setb	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,r3
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_esc_glcd
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00110$:
	C$trabalho.c$178$1$51 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:178: for(i=0;i<5;i++)
	inc	r4
	cjne	r4,#0x00,00133$
	inc	r5
00133$:
	clr	c
	mov	a,r4
	subb	a,#0x05
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jc	00109$
	C$trabalho.c$185$1$51 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:185: for(i=0;i<3;i++)
	mov	r6,#0x00
	mov	r7,#0x00
00111$:
	C$trabalho.c$187$2$53 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:187: if(cont<9)
	clr	c
	mov	a,_cont
	subb	a,#0x09
	mov	a,(_cont + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00106$
	C$trabalho.c$188$2$53 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:188: esc_glcd(0x00, DA,ESQ);
	setb	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,#0x00
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
	sjmp	00112$
00106$:
	C$trabalho.c$190$2$53 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:190: esc_glcd(0x00, DA,DIR);
	setb	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,#0x00
	push	ar7
	push	ar6
	lcall	_esc_glcd
	pop	ar6
	pop	ar7
00112$:
	C$trabalho.c$185$1$51 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:185: for(i=0;i<3;i++)
	inc	r6
	cjne	r6,#0x00,00136$
	inc	r7
00136$:
	clr	c
	mov	a,r6
	subb	a,#0x03
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jc	00111$
	C$trabalho.c$193$1$51 ==.
	XG$escrever_char$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$trabalho.c$195$1$51 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:195: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
	C$trabalho.c$197$1$55 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:197: if(c>=1 && c<=8)
	cjne	r7,#0x01,00113$
00113$:
	jc	00102$
	mov	a,r7
	add	a,#0xff - 0x08
	jc	00102$
	C$trabalho.c$199$2$56 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:199: cont = 0;
	clr	a
	mov	_cont,a
	mov	(_cont + 1),a
	C$trabalho.c$200$2$56 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:200: conf_pag(c-1, ESQ); 
	mov	a,r7
	dec	a
	mov	r6,a
	clr	_conf_pag_PARM_2
	mov	dpl,r6
	push	ar6
	lcall	_conf_pag
	pop	ar6
	C$trabalho.c$201$2$56 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:201: conf_pag(c-1, DIR);
	setb	_conf_pag_PARM_2
	mov	dpl,r6
	lcall	_conf_pag
	C$trabalho.c$202$2$56 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:202: conf_Y(0,ESQ);
	clr	_conf_Y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_Y
	C$trabalho.c$203$2$56 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:203: conf_Y(0,DIR);
	setb	_conf_Y_PARM_2
	mov	dpl,#0x00
	lcall	_conf_Y
	sjmp	00105$
00102$:
	C$trabalho.c$207$2$57 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:207: cont++;
	inc	_cont
	clr	a
	cjne	a,_cont,00116$
	inc	(_cont + 1)
00116$:
	C$trabalho.c$208$2$57 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:208: escrever_char(c);
	mov	dpl,r7
	lcall	_escrever_char
00105$:
	C$trabalho.c$210$1$55 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'limpa_glcd'
;------------------------------------------------------------
;x                         Allocated to registers r6 r7 
;y                         Allocated to registers r4 r5 
;------------------------------------------------------------
	G$limpa_glcd$0$0 ==.
	C$trabalho.c$212$1$55 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:212: void limpa_glcd(__bit cs)
;	-----------------------------------------
;	 function limpa_glcd
;	-----------------------------------------
_limpa_glcd:
	C$trabalho.c$215$1$59 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:215: for(x=0; x<8; x++)
	mov	r6,#0x00
	mov	r7,#0x00
00105$:
	C$trabalho.c$217$2$60 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:217: conf_pag(x, cs);
	mov	dpl,r6
	mov	c,_limpa_glcd_PARM_1
	mov	_conf_pag_PARM_2,c
	push	ar7
	push	ar6
	lcall	_conf_pag
	C$trabalho.c$218$2$60 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:218: conf_Y(0, cs);
	mov	c,_limpa_glcd_PARM_1
	mov	_conf_Y_PARM_2,c
	mov	dpl,#0x00
	lcall	_conf_Y
	pop	ar6
	pop	ar7
	C$trabalho.c$219$1$59 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:219: for(y=0; y<64; y++)
	mov	r4,#0x00
	mov	r5,#0x00
00103$:
	C$trabalho.c$221$3$61 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:221: esc_glcd(0x00, DA,cs);
	setb	_esc_glcd_PARM_2
	mov	c,_limpa_glcd_PARM_1
	mov	_esc_glcd_PARM_3,c
	mov	dpl,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_esc_glcd
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$trabalho.c$219$2$60 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:219: for(y=0; y<64; y++)
	inc	r4
	cjne	r4,#0x00,00120$
	inc	r5
00120$:
	clr	c
	mov	a,r4
	subb	a,#0x40
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jc	00103$
	C$trabalho.c$215$1$59 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:215: for(x=0; x<8; x++)
	inc	r6
	cjne	r6,#0x00,00122$
	inc	r7
00122$:
	clr	c
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jc	00105$
	C$trabalho.c$225$1$59 ==.
	XG$limpa_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'esc_glcd'
;------------------------------------------------------------
;byte                      Allocated to registers r7 
;------------------------------------------------------------
	G$esc_glcd$0$0 ==.
	C$trabalho.c$227$1$59 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:227: unsigned char esc_glcd(unsigned char byte,__bit cd, __bit cs)
;	-----------------------------------------
;	 function esc_glcd
;	-----------------------------------------
_esc_glcd:
	mov	r7,dpl
	C$trabalho.c$229$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:229: while(le_glcd(CO,cs) & 0x80);
00101$:
	clr	_le_glcd_PARM_1
	mov	c,_esc_glcd_PARM_3
	mov	_le_glcd_PARM_2,c
	push	ar7
	lcall	_le_glcd
	mov	a,dpl
	pop	ar7
	jb	acc.7,00101$
	C$trabalho.c$231$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:231: RW=0;
	clr	_P2_3
	C$trabalho.c$232$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:232: CS1=cs;
	mov	c,_esc_glcd_PARM_3
	mov	_P2_0,c
	C$trabalho.c$233$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:233: CS2=!cs;
	mov	c,_esc_glcd_PARM_3
	cpl	c
	mov	_P2_1,c
	C$trabalho.c$234$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:234: RS=cd;
	mov	c,_esc_glcd_PARM_2
	mov	_P2_2,c
	C$trabalho.c$235$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:235: SFRPAGE= CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$trabalho.c$236$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:236: DB=byte;
	mov	_P4,r7
	C$trabalho.c$237$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:237: SFRPAGE= LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$trabalho.c$238$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:238: NOP4();
	NOP	
	NOP	
	NOP	
	NOP	
	C$trabalho.c$239$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:239: E=1;
	setb	_P2_4
	C$trabalho.c$240$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:240: NOP12();
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$trabalho.c$241$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:241: E=0;
	clr	_P2_4
	C$trabalho.c$243$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:243: SFRPAGE= CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$trabalho.c$244$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:244: DB=0xff;
	mov	_P4,#0xff
	C$trabalho.c$245$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:245: SFRPAGE= LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$trabalho.c$246$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:246: NOP12();
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$trabalho.c$248$1$63 ==.
	XG$esc_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_glcd'
;------------------------------------------------------------
;byte                      Allocated to registers 
;------------------------------------------------------------
	G$le_glcd$0$0 ==.
	C$trabalho.c$250$1$63 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:250: unsigned char le_glcd(__bit cd, __bit cs)
;	-----------------------------------------
;	 function le_glcd
;	-----------------------------------------
_le_glcd:
	C$trabalho.c$255$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:255: RW=1;
	setb	_P2_3
	C$trabalho.c$256$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:256: CS1=cs;
	mov	c,_le_glcd_PARM_2
	mov	_P2_0,c
	C$trabalho.c$257$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:257: CS2=!cs;
	mov	c,_le_glcd_PARM_2
	cpl	c
	mov	_P2_1,c
	C$trabalho.c$258$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:258: RS=cd;
	mov	c,_le_glcd_PARM_1
	mov	_P2_2,c
	C$trabalho.c$259$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:259: NOP4();
	NOP	
	NOP	
	NOP	
	NOP	
	C$trabalho.c$261$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:261: E=1;
	setb	_P2_4
	C$trabalho.c$262$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:262: NOP8();
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$trabalho.c$263$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:263: SFRPAGE= CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$trabalho.c$264$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:264: byte=DB;
	mov	dpl,_P4
	C$trabalho.c$265$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:265: SFRPAGE= LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$trabalho.c$266$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:266: NOP4();
	NOP	
	NOP	
	NOP	
	NOP	
	C$trabalho.c$267$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:267: E=0;
	clr	_P2_4
	C$trabalho.c$268$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:268: NOP12();
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	NOP	
	C$trabalho.c$269$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:269: return (byte);
	C$trabalho.c$272$1$65 ==.
	XG$le_glcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'inicia_lcd'
;------------------------------------------------------------
	G$inicia_lcd$0$0 ==.
	C$trabalho.c$274$1$65 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:274: void inicia_lcd()
;	-----------------------------------------
;	 function inicia_lcd
;	-----------------------------------------
_inicia_lcd:
	C$trabalho.c$276$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:276: E=0;
	clr	_P2_4
	C$trabalho.c$277$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:277: RST=1;
	setb	_P2_5
	C$trabalho.c$278$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:278: CS1=1;
	setb	_P2_0
	C$trabalho.c$279$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:279: CS2=1;
	setb	_P2_1
	C$trabalho.c$280$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:280: SFRPAGE= CONFIG_PAGE;
	mov	_SFRPAGE,#0x0f
	C$trabalho.c$281$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:281: DB=0xff;
	mov	_P4,#0xff
	C$trabalho.c$282$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:282: SFRPAGE= LEGACY_PAGE;
	mov	_SFRPAGE,#0x00
	C$trabalho.c$284$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:284: while(le_glcd(CO,ESQ) & 0x10);
00101$:
	clr	_le_glcd_PARM_1
	clr	_le_glcd_PARM_2
	lcall	_le_glcd
	mov	a,dpl
	jb	acc.4,00101$
	C$trabalho.c$285$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:285: while(le_glcd(CO,DIR) & 0x10);
00104$:
	clr	_le_glcd_PARM_1
	setb	_le_glcd_PARM_2
	lcall	_le_glcd
	mov	a,dpl
	jb	acc.4,00104$
	C$trabalho.c$287$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:287: esc_glcd(0x3f,CO,ESQ); //ligar display
	clr	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,#0x3f
	lcall	_esc_glcd
	C$trabalho.c$288$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:288: esc_glcd(0x3f,CO,DIR); //ligar display
	clr	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,#0x3f
	lcall	_esc_glcd
	C$trabalho.c$290$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:290: esc_glcd(0xB8,CO,ESQ); //set X
	clr	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,#0xb8
	lcall	_esc_glcd
	C$trabalho.c$291$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:291: esc_glcd(0xB8,CO,DIR); //set X
	clr	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,#0xb8
	lcall	_esc_glcd
	C$trabalho.c$293$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:293: esc_glcd(0x40,CO,ESQ); //set Y
	clr	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,#0x40
	lcall	_esc_glcd
	C$trabalho.c$294$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:294: esc_glcd(0x40,CO,DIR); //set Y
	clr	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,#0x40
	lcall	_esc_glcd
	C$trabalho.c$296$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:296: esc_glcd(0xC0,CO,ESQ); //set Z
	clr	_esc_glcd_PARM_2
	clr	_esc_glcd_PARM_3
	mov	dpl,#0xc0
	lcall	_esc_glcd
	C$trabalho.c$297$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:297: esc_glcd(0xC0,CO,DIR); //set Z			
	clr	_esc_glcd_PARM_2
	setb	_esc_glcd_PARM_3
	mov	dpl,#0xc0
	lcall	_esc_glcd
	C$trabalho.c$299$1$66 ==.
	XG$inicia_lcd$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conf_Y'
;------------------------------------------------------------
;y                         Allocated to registers r7 
;------------------------------------------------------------
	G$conf_Y$0$0 ==.
	C$trabalho.c$301$1$66 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:301: void conf_Y(unsigned char y, __bit cs)
;	-----------------------------------------
;	 function conf_Y
;	-----------------------------------------
_conf_Y:
	mov	r7,dpl
	C$trabalho.c$303$1$68 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:303: y &= 0x3f;
	anl	ar7,#0x3f
	C$trabalho.c$304$1$68 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:304: esc_glcd((0x40+y),CO,cs);
	mov	a,#0x40
	add	a,r7
	mov	dpl,a
	clr	_esc_glcd_PARM_2
	mov	c,_conf_Y_PARM_2
	mov	_esc_glcd_PARM_3,c
	lcall	_esc_glcd
	C$trabalho.c$306$1$68 ==.
	XG$conf_Y$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'conf_pag'
;------------------------------------------------------------
;pag                       Allocated to registers r7 
;------------------------------------------------------------
	G$conf_pag$0$0 ==.
	C$trabalho.c$310$1$68 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:310: {
;	-----------------------------------------
;	 function conf_pag
;	-----------------------------------------
_conf_pag:
	mov	r7,dpl
	C$trabalho.c$312$1$70 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:312: esc_glcd((0xB8+pag),CO,cs);
	anl	ar7,#0x07
	C$trabalho.c$313$1$70 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:313: }
	mov	a,#0xb8
	add	a,r7
	mov	dpl,a
	clr	_esc_glcd_PARM_2
	mov	c,_conf_pag_PARM_2
	mov	_esc_glcd_PARM_3,c
	lcall	_esc_glcd
	C$trabalho.c$314$1$70 ==.
	XG$conf_pag$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'esc_eeprom'
;------------------------------------------------------------
;end                       Allocated to stack - _bp -3
;dado                      Allocated to stack - _bp -4
;end_disp                  Allocated to registers r7 
;retorno                   Allocated to registers r6 
;------------------------------------------------------------
	G$esc_eeprom$0$0 ==.
	C$trabalho.c$316$1$70 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:316: {
;	-----------------------------------------
;	 function esc_eeprom
;	-----------------------------------------
_esc_eeprom:
	push	_bp
	mov	_bp,sp
	mov	r7,dpl
	C$trabalho.c$319$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:319: 
	clr	_esc_byte_cntr_PARM_2
	mov	dpl,r7
	push	ar7
	lcall	_esc_byte_cntr
	mov	r6,dpl
	pop	ar7
	C$trabalho.c$321$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:321: return (-(int)retorno);
	mov	a,r6
	jz	00102$
	C$trabalho.c$322$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:322: 
	mov	ar4,r6
	mov	r5,#0x00
	clr	c
	clr	a
	subb	a,r4
	mov	dpl,a
	clr	a
	subb	a,r5
	mov	dph,a
	sjmp	00113$
00102$:
	C$trabalho.c$324$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:324: 
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	mov	dpl,@r0
	push	ar7
	lcall	_esc_byte_dado
	mov	r5,dpl
	pop	ar7
	mov	ar6,r5
	C$trabalho.c$326$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:326: return (-(int)retorno);
	mov	a,r6
	jz	00104$
	C$trabalho.c$327$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:327: 
	mov	ar4,r6
	mov	r5,#0x00
	clr	c
	clr	a
	subb	a,r4
	mov	dpl,a
	clr	a
	subb	a,r5
	mov	dph,a
	sjmp	00113$
00104$:
	C$trabalho.c$329$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:329: 
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	dpl,@r0
	push	ar7
	lcall	_esc_byte_dado
	mov	r5,dpl
	pop	ar7
	mov	ar6,r5
	C$trabalho.c$331$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:331: return (-(int)retorno);
	mov	a,r6
	jz	00106$
	C$trabalho.c$332$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:332: 
	mov	r5,#0x00
	clr	c
	clr	a
	subb	a,r6
	mov	dpl,a
	clr	a
	subb	a,r5
	mov	dph,a
	sjmp	00113$
00106$:
	C$trabalho.c$334$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:334: SI=0;
	setb	_STO
	C$trabalho.c$335$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:335: while(STO==1);	
	clr	_SI
	C$trabalho.c$336$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:336: 
00107$:
	jb	_STO,00107$
	C$trabalho.c$338$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:338: 
00110$:
	clr	_esc_byte_cntr_PARM_2
	mov	dpl,r7
	push	ar7
	lcall	_esc_byte_cntr
	mov	a,dpl
	pop	ar7
	jnz	00110$
	C$trabalho.c$340$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:340: 
	mov	dptr,#0x0000
00113$:
	pop	_bp
	C$trabalho.c$342$1$72 ==.
	XG$esc_eeprom$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_eeprom'
;------------------------------------------------------------
;end                       Allocated to stack - _bp -3
;end_disp                  Allocated to registers r7 
;dado                      Allocated to registers r6 r7 
;ret                       Allocated to registers r6 
;------------------------------------------------------------
	G$le_eeprom$0$0 ==.
	C$trabalho.c$344$1$72 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:344: {
;	-----------------------------------------
;	 function le_eeprom
;	-----------------------------------------
_le_eeprom:
	push	_bp
	mov	_bp,sp
	mov	r7,dpl
	C$trabalho.c$349$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:349: 
	clr	_esc_byte_cntr_PARM_2
	mov	dpl,r7
	push	ar7
	lcall	_esc_byte_cntr
	mov	r6,dpl
	pop	ar7
	C$trabalho.c$351$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:351: return (-(int)ret);
	mov	a,r6
	jz	00102$
	C$trabalho.c$352$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:352: 
	mov	ar4,r6
	mov	r5,#0x00
	clr	c
	clr	a
	subb	a,r4
	mov	dpl,a
	clr	a
	subb	a,r5
	mov	dph,a
	sjmp	00115$
00102$:
	C$trabalho.c$354$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:354: 
	mov	a,_bp
	add	a,#0xfd
	mov	r0,a
	mov	dpl,@r0
	push	ar7
	lcall	_esc_byte_dado
	mov	r5,dpl
	pop	ar7
	mov	ar6,r5
	C$trabalho.c$356$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:356: return (-(int)ret);
	mov	a,r6
	jz	00104$
	C$trabalho.c$357$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:357: 
	mov	ar4,r6
	mov	r5,#0x00
	clr	c
	clr	a
	subb	a,r4
	mov	dpl,a
	clr	a
	subb	a,r5
	mov	dph,a
	sjmp	00115$
00104$:
	C$trabalho.c$359$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:359: 
	setb	_esc_byte_cntr_PARM_2
	mov	dpl,r7
	lcall	_esc_byte_cntr
	mov	r7,dpl
	mov	ar6,r7
	C$trabalho.c$361$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:361: return (-(int)ret);
	mov	a,r6
	jz	00106$
	C$trabalho.c$362$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:362: 
	mov	r7,#0x00
	clr	c
	clr	a
	subb	a,r6
	mov	dpl,a
	clr	a
	subb	a,r7
	mov	dph,a
	sjmp	00115$
00106$:
	C$trabalho.c$364$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:364: SI=0;
	clr	_AA
	C$trabalho.c$365$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:365: while(SI==0);
	clr	_SI
	C$trabalho.c$366$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:366: if(SMB0STA != 0x58) return (-(int)SMB0STA);
00107$:
	jnb	_SI,00107$
	C$trabalho.c$367$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:367: dado = (int)SMB0DAT;
	mov	a,#0x58
	cjne	a,_SMB0STA,00145$
	sjmp	00111$
00145$:
	mov	r6,_SMB0STA
	mov	r7,#0x00
	clr	c
	clr	a
	subb	a,r6
	mov	dpl,a
	clr	a
	subb	a,r7
	mov	dph,a
	sjmp	00115$
00111$:
	C$trabalho.c$368$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:368: 
	mov	r6,_SMB0DAT
	mov	r7,#0x00
	C$trabalho.c$370$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:370: SI=0;
	setb	_STO
	C$trabalho.c$371$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:371: while(STO==1);
	clr	_SI
	C$trabalho.c$372$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:372: 
00112$:
	jb	_STO,00112$
	C$trabalho.c$374$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:374: }
	mov	dpl,r6
	mov	dph,r7
00115$:
	pop	_bp
	C$trabalho.c$375$1$74 ==.
	XG$le_eeprom$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'esc_byte_cntr'
;------------------------------------------------------------
;end_disp                  Allocated to registers r7 
;------------------------------------------------------------
	G$esc_byte_cntr$0$0 ==.
	C$trabalho.c$377$1$74 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:377: {
;	-----------------------------------------
;	 function esc_byte_cntr
;	-----------------------------------------
_esc_byte_cntr:
	mov	r7,dpl
	C$trabalho.c$380$1$76 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:380: SI=0;
	setb	_STA
	C$trabalho.c$381$1$76 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:381: while(SI==0);
	clr	_SI
	C$trabalho.c$382$1$76 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:382: if(SMB0STA != 0x08 && SMB0STA != 0x10)
00101$:
	jnb	_SI,00101$
	C$trabalho.c$383$1$76 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:383: return (SMB0STA);
	mov	a,#0x08
	cjne	a,_SMB0STA,00147$
	sjmp	00105$
00147$:
	mov	a,#0x10
	cjne	a,_SMB0STA,00148$
	sjmp	00105$
00148$:
	C$trabalho.c$384$1$76 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:384: 
	mov	dpl,_SMB0STA
	sjmp	00117$
00105$:
	C$trabalho.c$386$1$76 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:386: STA=0;
	anl	ar7,#0xfe
	mov	c,_esc_byte_cntr_PARM_2
	clr	a
	rlc	a
	mov	r6,a
	orl	a,r7
	mov	_SMB0DAT,a
	C$trabalho.c$387$1$76 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:387: SI=0;
	clr	_STA
	C$trabalho.c$388$1$76 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:388: while(SI==0);
	clr	_SI
	C$trabalho.c$389$1$76 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:389: if(RW==W)
00107$:
	jnb	_SI,00107$
	C$trabalho.c$390$1$76 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:390: {
	jb	_esc_byte_cntr_PARM_2,00115$
	C$trabalho.c$392$2$77 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:392: return (SMB0STA);
	mov	a,#0x18
	cjne	a,_SMB0STA,00151$
	sjmp	00116$
00151$:
	C$trabalho.c$393$2$77 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:393: }
	mov	dpl,_SMB0STA
	sjmp	00117$
00115$:
	C$trabalho.c$397$2$78 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:397: return (SMB0STA);
	mov	a,#0x40
	cjne	a,_SMB0STA,00152$
	sjmp	00116$
00152$:
	C$trabalho.c$398$2$78 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:398: }
	mov	dpl,_SMB0STA
	sjmp	00117$
00116$:
	C$trabalho.c$400$1$76 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:400: }
	mov	dpl,#0x00
00117$:
	C$trabalho.c$401$1$76 ==.
	XG$esc_byte_cntr$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'esc_byte_dado'
;------------------------------------------------------------
;dado                      Allocated to registers 
;------------------------------------------------------------
	G$esc_byte_dado$0$0 ==.
	C$trabalho.c$403$1$76 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:403: {
;	-----------------------------------------
;	 function esc_byte_dado
;	-----------------------------------------
_esc_byte_dado:
	mov	_SMB0DAT,dpl
	C$trabalho.c$406$1$80 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:406: SI=0;
	clr	_STA
	C$trabalho.c$407$1$80 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:407: while(SI==0);
	clr	_SI
	C$trabalho.c$408$1$80 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:408: 
00101$:
	jnb	_SI,00101$
	C$trabalho.c$410$1$80 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:410: return 0;
	mov	a,#0x28
	cjne	a,_SMB0STA,00106$
	C$trabalho.c$411$1$80 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:411: }
	mov	dpl,#0x00
00106$:
	C$trabalho.c$412$1$80 ==.
	XG$esc_byte_dado$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'le_tecla'
;------------------------------------------------------------
;pp0                       Allocated to registers r7 
;kp0                       Allocated to registers r6 
;------------------------------------------------------------
	G$le_tecla$0$0 ==.
	C$trabalho.c$414$1$80 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:414: {
;	-----------------------------------------
;	 function le_tecla
;	-----------------------------------------
_le_tecla:
	C$trabalho.c$418$1$81 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:418: 
	mov	a,_P0
	cpl	a
	C$trabalho.c$422$1$81 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:422: {	
	mov	r7,a
	jz	00105$
	C$trabalho.c$424$1$81 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:424: {
	mov	r6,#0x00
00101$:
	cjne	r7,#0x01,00118$
	sjmp	00103$
00118$:
	C$trabalho.c$426$3$83 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:426: kp0++;
	mov	a,r7
	clr	c
	rrc	a
	mov	r7,a
	C$trabalho.c$427$3$83 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:427: }
	inc	r6
	sjmp	00101$
00103$:
	C$trabalho.c$429$2$82 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:429: }
	mov	dpl,r6
	sjmp	00106$
00105$:
	C$trabalho.c$432$1$81 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:432: }
	mov	dpl,#0x32
00106$:
	C$trabalho.c$433$1$81 ==.
	XG$le_tecla$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'interrupt_tc2'
;------------------------------------------------------------
	G$interrupt_tc2$0$0 ==.
	C$trabalho.c$436$1$81 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:436: {
;	-----------------------------------------
;	 function interrupt_tc2
;	-----------------------------------------
_interrupt_tc2:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
	C$trabalho.c$438$1$84 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:438: {
	mov	a,#0xff
	cjne	a,_P0,00111$
	mov	a,#0xff
	cjne	a,_P1,00111$
	C$trabalho.c$440$2$85 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:440: }
	clr	a
	mov	_ant,a
	mov	(_ant + 1),a
	sjmp	00112$
00111$:
	C$trabalho.c$444$2$86 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:444: {
	mov	a,_ant
	orl	a,(_ant + 1)
	C$trabalho.c$446$3$87 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:446: 
	jnz	00112$
	mov	_ant,#0x01
	mov	(_ant + 1),a
	C$trabalho.c$448$3$87 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:448: {
	lcall	_le_tecla
	mov	r7,dpl
	cjne	r7,#0x06,00105$
	mov	a,#0x100 - 0x37
	add	a,_temp_ref
	jc	00105$
	C$trabalho.c$450$4$88 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:450: esc_eeprom(0xA0, 0, temp_ref);
	inc	_temp_ref
	C$trabalho.c$451$4$88 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:451: 
	push	_temp_ref
	clr	a
	push	acc
	mov	dpl,#0xa0
	lcall	_esc_eeprom
	dec	sp
	dec	sp
	sjmp	00112$
00105$:
	C$trabalho.c$454$3$87 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:454: {
	lcall	_le_tecla
	mov	r7,dpl
	cjne	r7,#0x07,00112$
	mov	a,_temp_ref
	jz	00112$
	C$trabalho.c$456$4$89 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:456: esc_eeprom(0xA0, 0, temp_ref);
	dec	_temp_ref
	C$trabalho.c$457$4$89 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:457: }
	push	_temp_ref
	clr	a
	push	acc
	mov	dpl,#0xa0
	lcall	_esc_eeprom
	dec	sp
	dec	sp
00112$:
	C$trabalho.c$462$1$84 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:462: }
	clr	_TF2
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	C$trabalho.c$463$1$84 ==.
	XG$interrupt_tc2$0$0 ==.
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer4_ISR'
;------------------------------------------------------------
	G$Timer4_ISR$0$0 ==.
	C$trabalho.c$465$1$84 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:465: {
;	-----------------------------------------
;	 function Timer4_ISR
;	-----------------------------------------
_Timer4_ISR:
	C$trabalho.c$467$1$91 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:467: SMB0CN |= 0x40; ////Habilita SMBus
	anl	_SMB0CN,#0xbf
	C$trabalho.c$468$1$91 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:468: TF4=0; //Zera flag de interrupcao do TC4
	orl	_SMB0CN,#0x40
	C$trabalho.c$469$1$91 ==.
;	Z:\microcontroladores\trabalho\trabalho.c:469: }
	clr	_TF4
	C$trabalho.c$470$1$91 ==.
	XG$Timer4_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
	.area CSEG    (CODE)
	.area CONST   (CODE)
G$fonte$0$0 == .
_fonte:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x5f	; 95
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x00	; 0
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x7f	; 127
	.db #0x14	; 20
	.db #0x24	; 36
	.db #0x2a	; 42
	.db #0x7f	; 127
	.db #0x2a	; 42
	.db #0x12	; 18
	.db #0x23	; 35
	.db #0x13	; 19
	.db #0x08	; 8
	.db #0x64	; 100	'd'
	.db #0x62	; 98	'b'
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x55	; 85	'U'
	.db #0x22	; 34
	.db #0x50	; 80	'P'
	.db #0x00	; 0
	.db #0x05	; 5
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1c	; 28
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x1c	; 28
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x3e	; 62
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x10	; 16
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x3e	; 62
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x45	; 69	'E'
	.db #0x3e	; 62
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x42	; 66	'B'
	.db #0x61	; 97	'a'
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x46	; 70	'F'
	.db #0x21	; 33
	.db #0x41	; 65	'A'
	.db #0x45	; 69	'E'
	.db #0x4b	; 75	'K'
	.db #0x31	; 49	'1'
	.db #0x18	; 24
	.db #0x14	; 20
	.db #0x12	; 18
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x27	; 39
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x45	; 69	'E'
	.db #0x39	; 57	'9'
	.db #0x3c	; 60
	.db #0x4a	; 74	'J'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x30	; 48	'0'
	.db #0x01	; 1
	.db #0x71	; 113	'q'
	.db #0x09	; 9
	.db #0x05	; 5
	.db #0x03	; 3
	.db #0x36	; 54	'6'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x06	; 6
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x29	; 41
	.db #0x1e	; 30
	.db #0x00	; 0
	.db #0x36	; 54	'6'
	.db #0x36	; 54	'6'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x56	; 86	'V'
	.db #0x36	; 54	'6'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x51	; 81	'Q'
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x32	; 50	'2'
	.db #0x49	; 73	'I'
	.db #0x79	; 121	'y'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7e	; 126
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0x11	; 17
	.db #0x7e	; 126
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x36	; 54	'6'
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x22	; 34
	.db #0x1c	; 28
	.db #0x7f	; 127
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x32	; 50	'2'
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x41	; 65	'A'
	.db #0x3f	; 63
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x22	; 34
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x7f	; 127
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x7f	; 127
	.db #0x7f	; 127
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x7f	; 127
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x3e	; 62
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x09	; 9
	.db #0x06	; 6
	.db #0x3e	; 62
	.db #0x41	; 65	'A'
	.db #0x51	; 81	'Q'
	.db #0x21	; 33
	.db #0x5e	; 94
	.db #0x7f	; 127
	.db #0x09	; 9
	.db #0x19	; 25
	.db #0x29	; 41
	.db #0x46	; 70	'F'
	.db #0x46	; 70	'F'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x49	; 73	'I'
	.db #0x31	; 49	'1'
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x7f	; 127
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x3f	; 63
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x3f	; 63
	.db #0x1f	; 31
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1f	; 31
	.db #0x7f	; 127
	.db #0x20	; 32
	.db #0x18	; 24
	.db #0x20	; 32
	.db #0x7f	; 127
	.db #0x63	; 99	'c'
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x63	; 99	'c'
	.db #0x03	; 3
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x04	; 4
	.db #0x03	; 3
	.db #0x61	; 97	'a'
	.db #0x51	; 81	'Q'
	.db #0x49	; 73	'I'
	.db #0x45	; 69	'E'
	.db #0x43	; 67	'C'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x20	; 32
	.db #0x41	; 65	'A'
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x78	; 120	'x'
	.db #0x7f	; 127
	.db #0x48	; 72	'H'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x20	; 32
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x48	; 72	'H'
	.db #0x7f	; 127
	.db #0x38	; 56	'8'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x18	; 24
	.db #0x08	; 8
	.db #0x7e	; 126
	.db #0x09	; 9
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x3c	; 60
	.db #0x7f	; 127
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x44	; 68	'D'
	.db #0x7d	; 125
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x44	; 68	'D'
	.db #0x3d	; 61
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x7f	; 127
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x7c	; 124
	.db #0x04	; 4
	.db #0x18	; 24
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x78	; 120	'x'
	.db #0x38	; 56	'8'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x7c	; 124
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x14	; 20
	.db #0x14	; 20
	.db #0x18	; 24
	.db #0x7c	; 124
	.db #0x7c	; 124
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x08	; 8
	.db #0x48	; 72	'H'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x54	; 84	'T'
	.db #0x20	; 32
	.db #0x04	; 4
	.db #0x3f	; 63
	.db #0x44	; 68	'D'
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x7c	; 124
	.db #0x1c	; 28
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x1c	; 28
	.db #0x3c	; 60
	.db #0x40	; 64
	.db #0x30	; 48	'0'
	.db #0x40	; 64
	.db #0x3c	; 60
	.db #0x44	; 68	'D'
	.db #0x28	; 40
	.db #0x10	; 16
	.db #0x28	; 40
	.db #0x44	; 68	'D'
	.db #0x0c	; 12
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x50	; 80	'P'
	.db #0x3c	; 60
	.db #0x44	; 68	'D'
	.db #0x64	; 100	'd'
	.db #0x54	; 84	'T'
	.db #0x4c	; 76	'L'
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x36	; 54	'6'
	.db #0x41	; 65	'A'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x36	; 54	'6'
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x1c	; 28
	.db #0x2a	; 42
	.db #0x08	; 8
	.db #0x08	; 8
	.db #0x00	; 0
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x00	; 0
	.db #0x00	; 0
Ftrabalho$__str_0$0$0 == .
___str_0:
	.db 0x02
	.ascii " T Atual: %2.1f%cC"
	.db 0x00
Ftrabalho$__str_1$0$0 == .
___str_1:
	.db 0x03
	.ascii " T Refer: %2d.0%cC"
	.db 0x00
Ftrabalho$__str_2$0$0 == .
___str_2:
	.db 0x06
	.ascii " Aquecedor ON "
	.db 0x00
Ftrabalho$__str_3$0$0 == .
___str_3:
	.db 0x06
	.ascii " Aquecedor OFF"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
