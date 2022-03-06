#include "stm32f4xx.h"
#include "usart.h"
#include "delay.h"
#include "spi.h"
#include "lis302dl.h"
#include "dac.h"
#include "math.h"
#include "adc.h"
#include "fir.h"

#define DAC_BUFF_SIZE		500
#define PI                  3.14
#define ADC_BUFF_SIZE			(DAC_BUFF_SIZE)

void generateSignal(uint16_t * , float,float,float,float);
void plotMatlab(float,uint16_t*,uint16_t*,float);
void gui();
void angles();
char line[]="-------------------------------------------------------------------------------------------------------";
char line2[]="-------------------------------------------------------------------";
char star[]="***********************************";

int main(void)
{
	uint16_t dac_buff[DAC_BUFF_SIZE];
	uint16_t adc_buff0[ADC_BUFF_SIZE];
	uint16_t adc_buff1[ADC_BUFF_SIZE];
	float * values;
	
	initUSART2(USART2_BAUDRATE_921600);
	initUSART3(USART2_BAUDRATE_921600);
    enIrqUSART2();
	
	RCC->APB2ENR |= RCC_APB2ENR_SYSCFGEN;								
	SYSCFG->EXTICR[2] = SYSCFG_EXTICR3_EXTI9_PD;
	
	EXTI->IMR = EXTI_IMR_MR0;											
	EXTI->EMR &= ~EXTI_EMR_MR0;											
	EXTI->RTSR = EXTI_RTSR_TR0;	
	EXTI->FTSR = 0x00000000;	
	
	NVIC_EnableIRQ(EXTI0_IRQn);
	
	initDmaADC1(adc_buff0, adc_buff1, ADC_BUFF_SIZE);					
	generateSignal(dac_buff, 0.00,0.00,100.00,100.00);
	initDmaDAC1(dac_buff, DAC_BUFF_SIZE);
	gui();
	initLIS302DL();
	initSYSTIM();
		
	while(1)
	{ 
		angles();
#ifndef USART_ECHO
		values=chkRxBuffUSART2();
#endif
		generateSignal(dac_buff,values[0],values[1],values[2],values[3]);
		plotMatlab(values[4],adc_buff0,adc_buff1,values[5]);	
		
	}
	return 0;
}

void angles()
{
	delay_ms(100);
	int8_t accel_data[2];
	getDataLIS302DL(accel_data);
	float ax = (float)accel_data[0];
	float ay = (float)accel_data[1];
	float az = (float)accel_data[2];
		
	int8_t rho = atanf(ax/sqrt(ay*ay + az*az))*180/3.14;
	int8_t phi = atanf(ay/sqrt(ax*ax + az*az))*180/3.14;
	int8_t theta = atanf(sqrt(ay*ay + ax*ax)/az)*180/3.14;
	

	
	printUSART2("\e[10;20f         ");
	printUSART2("\e[10;56f         ");
	printUSART2("\e[10;90f         ");
	
	if (rho >= 0 )	
		printUSART2("\e[10;20f%d",rho);
	else
		printUSART2("\e[10;20f\e[31m%d\e[0m",rho);
	
	if (phi >= 0 )	
		printUSART2("\e[10;56f%d",phi);
	else
		printUSART2("\e[10;56f\e[31m%d\e[0m",phi);
	
	if (theta >= 0 )	
		printUSART2("\e[10;90f%d",theta);
	else
		printUSART2("\e[10;90f\e[31m%d\e[0m",theta);		
}

void gui()
{
	//NASLOV
		printUSART2("\033c");
		printUSART2("\e[35m    %s",line);
		printUSART2("\e[2;0f    |\e[2;107f|");
		printUSART2("\e[3;0f    |\e[3;32f Mikroprocesorski sistemi u telekomunikacijama \e[3;107f|");
		printUSART2("\e[4;0f    |\e[4;32f Zadaca 2 \e[4;73f 2022 \e[4;107f|");
		printUSART2("\e[5;0f    |\e[5;107f|\n");
		printUSART2("\e[6;0f    %s\n",line);
	// AKCELEROMETAR
		printUSART2("\e[0m\e[8;0f    %s",line);
		printUSART2("\e[9;0f    |\e[9;107f|");
		printUSART2("\e[10;0f    |\e[10;16f\e[33mrho=0\e[0m?\e[10;52f\e[32mpfi=0\e[0m?\e[10;84f\e[34mtheta=0\e[0m?\e[10;107f|");
		printUSART2("\e[11;0f    |\e[11;107f|");
		printUSART2("\e[12;0f    %s",line);
	// OKVIR ZA FREKVENCIJE I AMPLITUDE
		printUSART2("\e[14;0f    %s",line);
		printUSART2("\e[15;0f    |\e[15;48f*******************************************   \e[15;107f|");
		printUSART2("\e[16;0f    |\e[16;24f \e[46mFREQUENCY:\e[0m\e[16;48f*  \e[16;50f  f1=\e[41m100\e[0m Hz");  
		printUSART2("\e[16;73f f2=100 Hz   \e[16;90f*\e[16;107f|");
		printUSART2("\e[17;0f    |\e[17;48f*******************************************   \e[17;107f|");
		printUSART2("\e[18;0f    |\e[18;24f \e[46mAMPLITUDE:\e[0m\e[18;48f* \e[18;50f  A1=0.00 V \e[18;73f A2=0.00 V \e[18;90f* \e[18;107f|");
		printUSART2("\e[19;0f    |\e[19;48f*******************************************   \e[19;107f|");
		printUSART2("\e[?25l \e[20;0f    %s",line);
	// FILTER I START STREAM
		printUSART2("\e[22;0f    %s ",line2);
		printUSART2("\e[23;0f    |\e[23;70f |");
		printUSART2("\e[24;0f    |\e[24;23f \e[42mCUT-OFF FREQUENCY:\e[0m   500 Hz \e[24;70f |");  
		printUSART2("\e[25;0f    |\e[25;70f |");
		printUSART2("\e[26;0f    %s",line2);
	// START STREAM	
		printUSART2("\e[31m\e[22;72f %s",star);
		printUSART2("\e[23;72f * \e[23;107f*");
		printUSART2("\e[24;72f *\e[0m \e[24;82f \e[31mSTREAMING:\e[0m OFF \e[24;107f\e[31m*");
		printUSART2("\e[25;72f * \e[25;107f*");
		printUSART2("\e[?27l\e[26;72f %s\e[0m",star);
}

void generateSignal(uint16_t * dac_buff, float a1,float a2,float f1,float f2)
{
	uint16_t n;
	float y, t =0;
	for(n=0;n<(DAC_BUFF_SIZE);n++)
	{
		
		y = a1*sinf(2*PI*(uint16_t)f1*t) + a2*sinf(2*PI*(uint16_t)f2*t) + 0.5;
		dac_buff[n] = (uint16_t)(y*4095);
		
		t = t + 1e-4;		
	}	
}

void plotMatlab(float startStream,uint16_t* adc_buff0,uint16_t* adc_buff1,float cut_off)
{
	uint8_t index = (int8_t)(cut_off/500) - 1;
	float * fir_coeff= lpcoeff[index];
	float fout[ADC_BUFF_SIZE];
	float fin[ADC_BUFF_SIZE], ftmp;
	uint32_t m = 0;
	int16_t fir_data[ADC_BUFF_SIZE];
	uint32_t n = ADC_BUFF_SIZE/2;
	uint16_t utmp16;
	uint32_t k = 0;
	
	if (startStream == 1) 
	{
		if((DMA2_Stream0->CR & DMA_SxCR_CT) == DMA_SxCR_CT)
    	{// we can read buffer 0
			for(k=0;k<(n+FIR_N);k++)
			{
				if((k>=((FIR_N)/2))&&(k<((FIR_N)/2 + n)))
					fin[k] = 3.0 * ((float)adc_buff0[k])/4095;
				else
					fin[k] = 0;
			}

			for(k=0;k<n;k++)
			{
				ftmp = 0;
				for(m=0;m<(FIR_N);m++)
					ftmp += fir_coeff[m]*fin[k+m];

				fir_data[k] = (int16_t)(ftmp*4095/3.0);
			}

			for(k=0;k<((ADC_BUFF_SIZE)/2);k++)
			{
				utmp16 = adc_buff0[k];
				putcharUSART3((utmp16&0xFF00)>>8);
				putcharUSART3(utmp16&0x00FF);
			}
	
			for(k = 0;k<n;k++)
			{
				uint16_t utmp16 = fir_data[k];
				putcharUSART3((utmp16&0xFF00)>>8);
				putcharUSART3(utmp16&0x00FF);
			}
		}
		else
		{// we can read buffer 1
			for(k=0;k<(n+FIR_N);k++)
			{
				if((k>=((FIR_N)/2))&&(k<((FIR_N)/2 + n)))
					fin[k] = 3.0 * ((float)adc_buff1[k])/4095;
				else
					fin[k] = 0;
			}

			for(k=0;k<n;k++)
			{
				ftmp = 0;
				for(m=0;m<(FIR_N);m++)
					ftmp += fir_coeff[m]*fin[k+m];
					
				fir_data[k] = (int16_t)(ftmp*4095/3.0);

			}

			for(k=0;k<((ADC_BUFF_SIZE)/2);k++)
			{
				utmp16 = adc_buff1[k];
				putcharUSART3((utmp16&0xFF00)>>8);
				putcharUSART3(utmp16&0x00FF);
			}

			for(k = 0;k<n;k++)
			{
				uint16_t utmp16 = fir_data[k];
				putcharUSART3((utmp16&0xFF00)>>8);
				putcharUSART3(utmp16&0x00FF);
			}

		}
		
	}
 }

void EXTI0_IRQHandler(void)
{// with 
	if((EXTI->PR & EXTI_PR_PR0) == EXTI_PR_PR0)							// EXTI_Line0 interrupt pending?
	{
		char c = getcharUSART3();
		EXTI->PR = EXTI_PR_PR0;											// clear EXTI_Line0 interrupt flag
	}
}









