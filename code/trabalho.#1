#include "def_pinos.h"
#include "config.c"
#include "fonte.c"
#include <stdio.h>

#define NOP4() NOP(); NOP(); NOP(); NOP() //160NS
#define NOP8() NOP4(); NOP4() //320 NS
#define NOP12() NOP8(); NOP4() //480 NS

/*Defines do GLCD*/
#define E P2_4 
#define RS P2_2
#define RW P2_3
#define CS1 P2_0
#define CS2 P2_1
#define RST P2_5
#define DB P4
#define CO 0
#define DA 1
#define DIR 1
#define ESQ 0

/*Defines do ADC*/
#define GAIN1 0b00000000
#define GAIN2 0b00000001
#define GAIN4 0b00000010
#define GAIN8 0b00000011
#define GAIN16 0b00000100
#define GAIN05 0b00000110
#define AIN00 0b00000000
#define AIN01 0b00000001
#define AIN02 0b00000010
#define AIN03 0b00000011
#define HVDA 0b00000100
#define AGND 0b00000101
#define P3EVEN 0b00000110
#define P3ODD 0b00000111
#define TEMPSENSOR 0b00001000

//Defines do SMBUS
#define R 1
#define W 0

//Defines Projeto
#define AQUECEDOR P3_7
#define ON 1
#define OFF 0
#define TEMPMIN 0
#define TEMPMAX 55
#define DIFTEMP 2

//Funcoes do GLCD
unsigned char le_glcd(__bit cd, __bit cs);
unsigned char esc_glcd(unsigned char byte,__bit cd, __bit cs);
void inicia_lcd();
void conf_Y(unsigned char y, __bit cs);
void conf_pag(unsigned char pag, __bit cs);
void limpa_glcd(__bit cs);
void escrever_char(char c);
void putchar(char c);

//Funcoes SMBUS (EEPROM)
unsigned char esc_byte_cntr(unsigned char end_disp, __bit RW);
unsigned char esc_byte_dado(unsigned char dado);
int esc_eeprom(unsigned char end_disp, unsigned char end, unsigned char dado) __reentrant;
int le_eeprom(unsigned char end_disp, unsigned char end) __reentrant;

//Funcoes implementadas em aula
void delay_ms(unsigned int t);
unsigned char le_tecla();
void esc_DAC0(float v);
unsigned int le_adc0(unsigned char canal, unsigned char ganho);


unsigned char le_tecla();
void interrupt_tc2() __interrupt 5;
void Timer4_ISR(void) __interrupt 16;


/*Variaveis Globais*/
int ant=0;
int cont=0;
unsigned int ladc;
volatile unsigned char temp_ref=0;
float temp_atual=0.0;
volatile int k=0;

/*------------------------------*/


int main()
{	
	Init_Device();
	SFRPAGE= LEGACY_PAGE;	

	inicia_lcd();
	limpa_glcd(ESQ);
	limpa_glcd(DIR);
	conf_pag(0, ESQ);
	conf_pag(0, DIR);


	SMB0CN &= ~0x40;
	SMB0CN |= 0x40;
	

	IE=0x80; //Desabilita interrupcao TC2
	temp_ref=le_eeprom(0xA0,0);	
	IE=0xA0; //Habilita interrupcao TC2
	while(1)
	{
	
		//le sensor
		ladc=le_adc0(AIN00, GAIN4);
		temp_atual = ladc*0.05932617/4;
		
		//imprime temperatura atual
		printf_fast_f("\x02 T Atual: %2.1f%cC", temp_atual,128);
		
		IE=0x20; //Desabilita interrupcao TC2
		temp_ref=le_eeprom(0xA0,0);
		printf_fast_f("\x03 T Refer: %2d.0%cC", temp_ref,128);
		IE=0xA0; //Habilita interrupcao TC2

		if(temp_atual<temp_ref)
		{
			if(AQUECEDOR==OFF)
				AQUECEDOR=ON;
			printf_fast_f("\x06 Aquecedor ON ");
		}
		else if(temp_atual>=(temp_ref+DIFTEMP))
		{
			if(AQUECEDOR==ON)
				AQUECEDOR=OFF;
			printf_fast_f("\x06 Aquecedor OFF");
		}

	
		delay_ms(500);
	}

	
	return 0;
}

unsigned int le_adc0(unsigned char canal, unsigned char ganho)
{
	ADC0CF&=0xf8;
	ADC0CF|=ganho;
	AMX0SL=canal;

	AD0BUSY=1;
	while(AD0BUSY);
	
	return (ADC0H<<8 | ADC0L);
}

void delay_ms(unsigned int t)
{
	TMOD = TMOD | 0x01;
	TMOD = TMOD & ~0X02;
	for(;t>0;t--)
	{	
		TR0 = 0;//Pausa contagem
		TF0 = 0;// Ter certeza que esta em 0 pois não ha overflow
		TH0 = 0X9E;//inicializa no valor pra 1 ms
		TL0 = 0X58;
		TR0 = 1;//liga contador
		while(TF0 == 0);// quando der overflow hardware altera TF0

	}
}

void escrever_char(char c)
{
	int i=0;
	c = c - 32;
	for(i=0;i<5;i++)
	{
		if(cont<9)
			esc_glcd(fonte[c][i], DA,ESQ);
		else
			esc_glcd(fonte[c][i], DA,DIR);
	}
	for(i=0;i<3;i++)
	{
		if(cont<9)
			esc_glcd(0x00, DA,ESQ);
		else
			esc_glcd(0x00, DA,DIR);
	}
	
}

void putchar(char c)
{
	if(c>=1 && c<=8)
	{
		cont = 0;
		conf_pag(c-1, ESQ); 
		conf_pag(c-1, DIR);
		conf_Y(0,ESQ);
		conf_Y(0,DIR);
	}
	else
	{
		cont++;
		escrever_char(c);
	}
}

void limpa_glcd(__bit cs)
{
	int x, y;
	for(x=0; x<8; x++)
	{
		conf_pag(x, cs);
		conf_Y(0, cs);
		for(y=0; y<64; y++)
		{
			esc_glcd(0x00, DA,cs);
		}
	}
	
}

unsigned char esc_glcd(unsigned char byte,__bit cd, __bit cs)
{
	while(le_glcd(CO,cs) & 0x80);

	RW=0;
	CS1=cs;
	CS2=!cs;
	RS=cd;
	SFRPAGE= CONFIG_PAGE;
	DB=byte;
	SFRPAGE= LEGACY_PAGE;
	NOP4();
	E=1;
	NOP12();
	E=0;
	//temos que deixar os bits da porta de dados em 1 pq o barramento e de entrada e saida
	SFRPAGE= CONFIG_PAGE;
	DB=0xff;
	SFRPAGE= LEGACY_PAGE;
	NOP12();

}

unsigned char le_glcd(__bit cd, __bit cs)
{
	

	unsigned char byte;
	RW=1;
	CS1=cs;
	CS2=!cs;
	RS=cd;
	NOP4();

	E=1;
	NOP8();
	SFRPAGE= CONFIG_PAGE;
	byte=DB;
	SFRPAGE= LEGACY_PAGE;
	NOP4();
	E=0;
	NOP12();
	return (byte);
	

}

void inicia_lcd()
{
	E=0;
	RST=1;
	CS1=1;
	CS2=1;
	SFRPAGE= CONFIG_PAGE;
	DB=0xff;
	SFRPAGE= LEGACY_PAGE;

	while(le_glcd(CO,ESQ) & 0x10);
	while(le_glcd(CO,DIR) & 0x10);

	esc_glcd(0x3f,CO,ESQ); //ligar display
	esc_glcd(0x3f,CO,DIR); //ligar display

	esc_glcd(0xB8,CO,ESQ); //set X
	esc_glcd(0xB8,CO,DIR); //set X

	esc_glcd(0x40,CO,ESQ); //set Y
	esc_glcd(0x40,CO,DIR); //set Y

	esc_glcd(0xC0,CO,ESQ); //set Z
	esc_glcd(0xC0,CO,DIR); //set Z			

}

void conf_Y(unsigned char y, __bit cs)
{
	y &= 0x3f;
	esc_glcd((0x40+y),CO,cs);

}


void conf_pag(unsigned char pag, __bit cs)
{
	pag &= 0x07;
	esc_glcd((0xB8+pag),CO,cs);
}

int esc_eeprom(unsigned char end_disp, unsigned char end, unsigned char dado) __reentrant
{
	unsigned char retorno;
	retorno=esc_byte_cntr(end_disp, W);

	if(retorno!=0)
		return (-(int)retorno);
	
	retorno=esc_byte_dado(end);

	if(retorno!=0)
		return (-(int)retorno);

	retorno=esc_byte_dado(dado);

	if(retorno!=0)
		return (-(int)retorno);

	STO=1;
	SI=0;
	while(STO==1);	
	
	while(esc_byte_cntr(end_disp, W)!=0);

	return 0;
	
}

int le_eeprom(unsigned char end_disp, unsigned char end) __reentrant
{
	int dado;
	unsigned char ret;
	
	ret=esc_byte_cntr(end_disp, W);

	if(ret!=0)
		return (-(int)ret);

	ret=esc_byte_dado(end);

	if(ret!=0)
		return (-(int)ret);
	
	ret=esc_byte_cntr(end_disp, R);

	if(ret!=0)
		return (-(int)ret);

	AA=0;
	SI=0;
	while(SI==0);
	if(SMB0STA != 0x58) return (-(int)SMB0STA);
	dado = (int)SMB0DAT;

	STO=1;
	SI=0;
	while(STO==1);

	return (dado);
}

unsigned char esc_byte_cntr(unsigned char end_disp, __bit RW)
{

	STA=1;
	SI=0;
	while(SI==0);
	if(SMB0STA != 0x08 && SMB0STA != 0x10)
		return (SMB0STA);
	
	SMB0DAT= (end_disp & 0xFE) | RW;
	STA=0;
	SI=0;
	while(SI==0);
	if(RW==W)
	{
		if(SMB0STA != 0x18)
			return (SMB0STA);
	}
	else
	{
		if(SMB0STA != 0x40)
			return (SMB0STA);
	}
	return 0;
}

unsigned char esc_byte_dado(unsigned char dado)
{
	SMB0DAT= dado;
	STA=0;
	SI=0;
	while(SI==0);

	if(SMB0STA==0x28)
		return 0;
}

unsigned char le_tecla()
{
	unsigned char pp0, kp0;
	
	pp0=~P0;
	
	kp0=0;
	
	if(pp0!=0x00)
	{	
		while(pp0!=0x01)
		{
			pp0=pp0>>1;
			kp0++;
		}
		return kp0;
	}

	return 50;
}


void interrupt_tc2() __interrupt 5
{
	if(P0==0xFF && P1==0xFF)
	{
		ant=0;
	}
	else
	{
		if(ant==0)
		{
			ant=1;
			
			if(le_tecla()==6 && temp_ref<TEMPMAX)
			{
				temp_ref++;
				esc_eeprom(0xA0, 0, temp_ref);
				
			}
			else if(le_tecla()==7 && temp_ref>TEMPMIN)
			{
				temp_ref--;
				esc_eeprom(0xA0, 0, temp_ref);
			}
			
		}
	}
	TF2=0; //zera o flag de interrupcao do TC2
}

void Timer4_ISR(void) __interrupt 16
{
	SMB0CN &= ~0x40; //Desabilita SMBus
	SMB0CN |= 0x40; ////Habilita SMBus
	TF4=0; //Zera flag de interrupcao do TC4
}