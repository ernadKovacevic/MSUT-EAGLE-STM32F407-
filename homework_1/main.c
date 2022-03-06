#include "stm32f4xx.h"
#include "usart.h"
#include "delay.h"
void temperature(uint8_t);
void pushbutton();
void pwm();
void gui();
void functionality(char *,char *,char *,char *,uint8_t,uint8_t,uint8_t,uint8_t);
char line[]="-------------------------------------------------------------------------------------------------------";
int main(void)
{

	initUSART2(USART2_BAUDRATE_921600);
	enIrqUSART2();
	initADC1Temp();
	initSYSTIMER();
	RCC->AHB1ENR |= RCC_AHB1ENR_GPIODEN;
	GPIOD->OSPEEDR |= 0xFF000000;
	GPIOD->OTYPER |= 0x00000000;
	 
    uint16_t * blink=1;
	uint32_t led_green = getSYSTIMER();
	uint32_t led_yellow = getSYSTIMER();
	uint32_t led_red = getSYSTIMER();
	uint32_t led_blue = getSYSTIMER();
	
	gui();
	pwm();

	while(1)
	{
		if(blink[0]==1) 
		{
			if(chk4TimeoutSYSTIMER(led_green,blink[4]) == SYSTIMER_TIMEOUT)
			{
				
			GPIOD->ODR ^= 0x1000;
			led_green = getSYSTIMER();
			}	
		}
		
		if(blink[1]==1) 
		{
			if(chk4TimeoutSYSTIMER(led_yellow,blink[5]) == SYSTIMER_TIMEOUT)
			{
			GPIOD->ODR ^= 0x2000;
			led_yellow = getSYSTIMER();
			}	
		}
		
		if(blink[2]==1) 
		{
			if(chk4TimeoutSYSTIMER(led_red,blink[6]) == SYSTIMER_TIMEOUT)
			{
			GPIOD->ODR ^= 0x4000;
			led_red = getSYSTIMER();
			}	
		}	
		
		if(blink[3]==1)
		{
			if(chk4TimeoutSYSTIMER(led_blue,blink[7]) == SYSTIMER_TIMEOUT)
			{
			GPIOD->ODR ^= 0x8000;
			led_blue = getSYSTIMER();
			}	
		}
		
		pushbutton();
		temperature(getADC1Temp());

#ifndef USART_ECHO
		blink=chkRxBuffUSART2();
#endif
		delay_ms(100);
	
	}
	return 0;
}

void functionality(char *mode1,char *mode2,char *mode3,char *mode4,uint8_t dc1,uint8_t dc2,uint8_t dc3, uint8_t dc4)
{
	//LED1
	if (mode1 == "IDLE"){
		GPIOD->MODER &= ~(0x03000000); 		            							
		GPIOD->MODER |= 0x01000000;
		GPIOD->ODR &= ~0x1000;
	}
	else if(mode1 == "ON"){
		GPIOD->MODER &= ~(0x03000000); 		
		GPIOD->MODER |= 0x01000000;
		GPIOD->ODR |= 0x1000;		
		}
	else if (mode1=="OFF")
	{
		GPIOD->MODER &= ~(0x03000000); 		           							 
		GPIOD->MODER |= 0x01000000;
		GPIOD->ODR &= ~0x1000;
	}
	else if (mode1=="BLINK")
	{
		GPIOD->MODER &= ~(0x03000000); 		
		GPIOD->MODER |= 0x01000000;
	}
	else if (mode1=="PWM")
	{
		GPIOD->MODER &= ~(0x03000000); 								
		GPIOD->MODER |= 0x02000000;             																	
		GPIOD->AFR[1] |= 0x00020000;	
											
		TIM4->CCR1 =999*dc1/100;																							
		TIM4->CCER &= ~(TIM_CCER_CC1P); 										
		TIM4->CCER |= (TIM_CCER_CC1E); 
	}
	//LED2
	if (mode2 == "IDLE")
	{
		GPIOD->MODER &= ~(0x0C000000);             							 
		GPIOD->MODER |= 0x04000000;								 
		GPIOD->ODR &= ~0x2000;
	}
	else if(mode2 == "ON"){
		GPIOD->MODER &= ~(0x0C000000);
		GPIOD->MODER |= 0x04000000;										
		GPIOD->ODR |= 0x2000;		
		}
	else if (mode2 == "OFF")
	{							
		GPIOD->MODER &= ~(0x0C000000);           							
		GPIOD->MODER |= 0x04000000;									
		GPIOD->ODR &= ~0x2000;
	}
	else if (mode2 == "BLINK")
	{
		GPIOD->MODER &= ~(0x0C000000);       							
		GPIOD->MODER |= 0x04000000;	
	}
	else if (mode2=="PWM")
	{
		GPIOD->MODER &= ~(0x0C000000);
		GPIOD->MODER |= 0x08000000;             																	
		GPIOD->AFR[1] |= 0x00200000;	
											
		TIM4->CCR2 =999*dc2/100;																							
		TIM4->CCER &= ~(TIM_CCER_CC2P);										
		TIM4->CCER |= (TIM_CCER_CC2E); 
	}
		//LED 3
	if (mode3 == "IDLE"){
		GPIOD->MODER &= ~(0x30000000);            							
		GPIOD->MODER |= 0x10000000;
		GPIOD->ODR &= ~0x4000;
	}
	else if(mode3 == "ON"){
		GPIOD->MODER &= ~(0x30000000);
		GPIOD->MODER |= 0x10000000;
		GPIOD->ODR |= 0x4000;		
		}
	else if (mode3=="OFF")
	{
		GPIOD->MODER &= ~(0x30000000);             							 
		GPIOD->MODER |= 0x10000000;
		GPIOD->ODR &= ~0x4000;
	}
	else if (mode3=="BLINK")
	{
		GPIOD->MODER &= ~(0x30000000);          							 
		GPIOD->MODER |= 0x10000000;
	}
	else if (mode3=="PWM")
	{		
		GPIOD->MODER &= ~(0x30000000); 								
		GPIOD->MODER |= 0x20000000;             																	
		GPIOD->AFR[1] |= 0x02000000;	
								
		TIM4->CCR3 =999*dc3/100;																						
		TIM4->CCER &= ~(TIM_CCER_CC3P); 
		TIM4->CCER |= (TIM_CCER_CC3E); 
	}
		//LED 4
	if (mode4 == "IDLE"){
		GPIOD->MODER &= ~(0xC0000000);            							
		GPIOD->MODER |= 0x40000000;
		GPIOD->ODR &= ~0x8000;
	}
	else if(mode4 == "ON")
	{
		GPIOD->MODER &= ~(0xC0000000);
		GPIOD->MODER |= 0x40000000;
		GPIOD->ODR |= 0x8000;		
	}
	else if (mode4=="OFF")
	{
		GPIOD->MODER &= ~(0xC0000000);          							
		GPIOD->MODER |=  0x40000000;
		GPIOD->ODR &= ~0x8000;
	}
	else if (mode4=="BLINK")
	{
		GPIOD->MODER &= ~(0xC0000000);            							
		GPIOD->MODER |= 0x40000000;		
	}
	else if (mode4=="PWM")
	{
		GPIOD->MODER &= ~(0xC0000000); 	
		GPIOD->MODER |= 0x80000000;														
		GPIOD->AFR[1] |= 0x20000000;	
								
		TIM4->CCR4 = 999*dc4/100;																									
		TIM4->CCER &= ~(TIM_CCER_CC4P); 	
		TIM4->CCER |= (TIM_CCER_CC4E);
	}	
}

void temperature(uint8_t temp)
{
	printUSART2("\e[30;6f                                            ");
	printUSART2("\e[31;6f                                            ");
	printUSART2("\e[29;28f      \e[29;28f \e[0m%d",temp);    
	uint8_t column_yellow=32;
	uint8_t column_blue=7;
	uint8_t i=0;
	if ( temp <=25 ){
		for(i=1;i<=temp;i++){
			printUSART2("\e[30;%df\e[34m|\e[39m",column_blue);
			printUSART2("\e[31;%df\e[34m|\e[39m",column_blue);
			column_blue++;
			}
		}
	else{
		printUSART2("\e[30;7f\e[34m|||||||||||||||||||||||||");
		printUSART2("\e[31;7f|||||||||||||||||||||||||");
		
		for(i=1;i<=temp-25;i++){
			printUSART2("\e[30;%df\e[33m|\e[39m",column_yellow);
			printUSART2("\e[31;%df\e[33m|\e[39m",column_yellow);
			column_yellow++;
			}
		}		
}	

void pushbutton()
{
	printUSART2("\e[30;77f           ");
	if((GPIOA->IDR & 0x0001)== 0x0001)
		printUSART2("\e[30;78f\e[32m ACTIVE \e[36m");
	else
		printUSART2("\e[30;78f\e[31m INACTIVE \e[36m");	
}

void pwm()
{
	RCC->APB1ENR |= RCC_APB1ENR_TIM4EN;
	
	TIM4->PSC = 0x0054 - 0x0001;																								
	TIM4->ARR = 0x03E8;					
						
	TIM4->CCMR1 |= (TIM_CCMR1_OC1PE)|(TIM_CCMR1_OC1M_2)|(TIM_CCMR1_OC1M_1);
	TIM4->CCMR1 |= (TIM_CCMR1_OC2PE)|(TIM_CCMR1_OC2M_2)|(TIM_CCMR1_OC2M_1);	
	TIM4->CCMR2 |= (TIM_CCMR2_OC3PE)|(TIM_CCMR2_OC3M_2)|(TIM_CCMR2_OC3M_1);	
	TIM4->CCMR2 |= (TIM_CCMR2_OC4PE)|(TIM_CCMR2_OC4M_2)|(TIM_CCMR2_OC4M_1);			
																								
	TIM4->CR1 |= (TIM_CR1_ARPE)|(TIM_CR1_URS);
	 
	TIM4->EGR |= TIM_EGR_UG;											
									
	TIM4->CR1 |= TIM_CR1_CEN;	
}

void gui()
{
	//NASLOV
		printUSART2("\033c");
		printUSART2("\e[35m    %s",line);
		printUSART2("\e[2;0f    |\e[2;107f|");
		printUSART2("\e[3;0f    |\e[3;32f Mikroprocesorski sistemi u telekomunikacijama \e[3;107f|");
		printUSART2("\e[4;0f    |\e[4;32f Zadaca 1 \e[4;73f 2021 \e[4;107f|");
		printUSART2("\e[5;0f    |\e[5;107f|\n");
		printUSART2("\e[6;0f    %s\n",line);
		
		//LED1
		printUSART2("\e[32m\e[8;0f    %s",line);
		printUSART2("\e[9;0f    |\e[9;107f|");
		printUSART2("\e[10;0f    |\e[0m\e[10;10f LED 1: \e[10;20f Mode: \e[10;30f \e[41mIDLE\e[0m \e[10;50f Period: \e[10;60f 1000");
		printUSART2("\e[10;65f [ms] \e[10;80f Duty cycle: \e[10;95f 50 \e[10;107f\e[32m|");
		printUSART2("\e[11;0f    |\e[11;107f|");
		printUSART2("\e[12;0f    %s",line);
		
		//LED2
		printUSART2("\e[33m\e[13;0f    %s",line);
		printUSART2("\e[14;0f    |\e[14;107f|");
		printUSART2("\e[15;0f    |\e[0m\e[15;10f LED 2: \e[15;20f Mode: \e[15;30f IDLE \e[15;50f Period: \e[15;60f 1000");
		printUSART2("\e[15;65f [ms] \e[15;80f Duty cycle: \e[15;95f 50 \e[15;107f\e[33m|");
		printUSART2("\e[16;0f    |\e[16;107f|");
		printUSART2("\e[17;0f    %s",line);
		
		//LED3
		printUSART2("\e[31m\e[18;0f    %s",line);
		printUSART2("\e[19;0f    |\e[19;107f|");
		printUSART2("\e[20;0f    |\e[0m\e[20;10f LED 3: \e[20;20f Mode: \e[20;30f IDLE \e[20;50f Period: \e[20;60f 1000");
		printUSART2("\e[20;65f [ms] \e[20;80f Duty cycle: \e[20;95f 50 \e[20;107f\e[31m|");
		printUSART2("\e[21;0f    |\e[21;107f|");
		printUSART2("\e[22;0f    %s",line);		
		
		//LED4
		printUSART2("\e[34m\e[23;0f    %s",line);
		printUSART2("\e[24;0f    |\e[24;107f|");
		printUSART2("\e[25;0f    |\e[0m\e[25;10f LED 4: \e[25;20f Mode: \e[25;30f IDLE \e[25;50f Period: \e[25;60f 1000");
		printUSART2("\e[25;65f [ms] \e[25;80f Duty cycle: \e[25;95f 50 \e[25;107f\e[34m|");
		printUSART2("\e[26;0f    |\e[26;107f|");
		printUSART2("\e[27;0f    %s",line);		
		
		//temp and pushbutton
		printUSART2("\e[36m\e[28;0f    %s",line);
		printUSART2("\e[29;0f    | \e[29;10f \e[0mCPU-temperature: 30 \e[36m \e[29;55f | \e[29;72f \e[0m Push-button state:\e[36m \e[29;107f|");
		printUSART2("\e[30;0f    | \e[30;55f | \e[30;107f|");
		printUSART2("\e[31;0f    | \e[31;55f | \e[31;107f|");
		printUSART2("\e[?25l\e[32;0f    %s\e[0m",line);		    
}





