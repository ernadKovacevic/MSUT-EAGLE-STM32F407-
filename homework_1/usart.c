#include "usart.h"
uint8_t data1;
volatile uint8_t g_usart2_buffer[USART2_BUFFER_SIZE];
volatile uint16_t g_usart2_widx = 0;
volatile uint16_t g_usart2_ridx = 0;
char space[] ="                                                                                                         ";
//-----------------------------------------------------------
volatile uint16_t array_blink[]={0,0,0,0,1000,1000,1000,1000};
volatile uint8_t position = 1; 
//MODE
volatile char *mode[]={"IDLE","ON","OFF","BLINK","PWM"};
volatile uint8_t cnt_led[]={0,0,0,0};
volatile uint8_t flag_mode[]={1,0,1,0,1,0,1,0};
//PERIOD
volatile uint16_t period[]={1000,1000,1000,1000};
volatile uint8_t flag_period[]={1,1,1,1,1,1,1,1};
//DUTY CYCLE
volatile uint8_t dutyC[]={50,50,50,50};
volatile uint8_t flag_dutyC[]={1,1,1,1,1,1,1,1};

void initUSART2(uint32_t baudrate)
{
	//wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
	// USART2: PA2 -> TX & PA3 -> RX
	//------------------------------------------------------------------ 
	
	RCC->AHB1ENR |= RCC_AHB1ENR_GPIOAEN; 									
	RCC->APB1ENR |= RCC_APB1ENR_USART2EN; 									
	GPIOA->MODER |= (GPIO_MODER_MODER2_1)|(GPIO_MODER_MODER3_1); 		
	GPIOA->AFR[0] |= 0x00007700;										
	
	GPIOA->OSPEEDR |= GPIO_OSPEEDER_OSPEEDR2_1;							  
	GPIOA->OSPEEDR |= GPIO_OSPEEDER_OSPEEDR3_1;							  
															
	USART2->BRR = baudrate;
	USART2->CR1 = USART_CR1_UE|USART_CR1_TE;							
}

void enIrqUSART2(void)
{
	USART2->CR1 &= ~(USART_CR1_UE);
	
	NVIC_EnableIRQ(USART2_IRQn);
	USART2->CR1 |= (USART_CR1_UE)|(USART_CR1_RE)|(USART_CR1_RXNEIE);
}

void disIrqUSART2(void)
{
	USART2->CR1 &= ~((USART_CR1_UE)|(USART_CR1_RXNEIE));
	
	NVIC_DisableIRQ(USART2_IRQn);
	USART2->CR1 |= (USART_CR1_UE);
}

void putcharUSART2(uint8_t data)
{/// print one character to USART2
	while(!(USART2->SR & USART_SR_TC));									
	
	USART2->DR = data;												    
}

void printUSART2(char *str, ... )
{ /// print text and up to 10 arguments!
    uint8_t rstr[40];													// 33 max -> 32 ASCII for 32 bits and NULL 
    uint16_t k = 0;
	uint16_t arg_type;
	uint32_t utmp32;
	uint32_t * p_uint32; 
	char * p_char;
	va_list vl;
	
	//va_start(vl, 10);													// always pass the last named parameter to va_start, for compatibility with older compilers
	va_start(vl, str);													// always pass the last named parameter to va_start, for compatibility with older compilers
	while(str[k] != 0x00)
	{
		if(str[k] == '%')
		{
			if(str[k+1] != 0x00)
			{
				switch(str[k+1])
				{
					case('b'):
					{// binary
						if(str[k+2] == 'b')
						{// byte
							utmp32 = va_arg(vl, int);
							arg_type = (PRINT_ARG_TYPE_BINARY_BYTE);
						}
						else if(str[k+2] == 'h')
						{// half word
							utmp32 = va_arg(vl, int);
							arg_type = (PRINT_ARG_TYPE_BINARY_HALFWORD);
						}
						else if(str[k+2] == 'w')
						{// word	
							utmp32 = va_arg(vl, uint32_t);
							arg_type = (PRINT_ARG_TYPE_BINARY_WORD);
						}
						else
						{// default word
							utmp32 = va_arg(vl, uint32_t);
							arg_type = (PRINT_ARG_TYPE_BINARY_WORD);
							k--;
						}
						
						k++;	
						p_uint32 = &utmp32;
						break;
					}
					case('d'):
					{// decimal
						if(str[k+2] == 'b')
						{// byte
							utmp32 = va_arg(vl, int);
							arg_type = (PRINT_ARG_TYPE_DECIMAL_BYTE);
						}
						else if(str[k+2] == 'h')
						{// half word
							utmp32 = va_arg(vl, int);
							arg_type = (PRINT_ARG_TYPE_DECIMAL_HALFWORD);
						}
						else if(str[k+2] == 'w')
						{// word	
							utmp32 = va_arg(vl, uint32_t);
							arg_type = (PRINT_ARG_TYPE_DECIMAL_WORD);
						}
						else
						{// default word
							utmp32 = va_arg(vl, uint32_t);
							arg_type = (PRINT_ARG_TYPE_DECIMAL_WORD);
							k--;
						}
						
						k++;	
						p_uint32 = &utmp32;
						break;
					}
					case('c'):
					{// character
						char tchar = va_arg(vl, int);	
						putcharUSART2(tchar);
						arg_type = (PRINT_ARG_TYPE_CHARACTER);
						break;
					}
					case('s'):
					{// string 
						p_char = va_arg(vl, char *);	
						sprintUSART2((uint8_t *)p_char);
						arg_type = (PRINT_ARG_TYPE_STRING);
						break;
					}
					case('f'):
					{// float
						uint64_t utmp64 = va_arg(vl, uint64_t);			// convert double to float representation IEEE 754
						uint32_t tmp1 = utmp64&0x00000000FFFFFFFF;
						tmp1 = tmp1>>29;
						utmp32 = utmp64>>32;
						utmp32 &= 0x07FFFFFF;
						utmp32 = utmp32<<3;
						utmp32 |= tmp1;
						if(utmp64 & 0x8000000000000000)
							utmp32 |= 0x80000000;
							
						if(utmp64 & 0x4000000000000000)
							utmp32 |= 0x40000000;
							
						p_uint32 = &utmp32;
						
						arg_type = (PRINT_ARG_TYPE_FLOAT);
						//arg_type = (PRINT_ARG_TYPE_HEXADECIMAL_WORD);
						//arg_type = (PRINT_ARG_TYPE_BINARY_WORD);
						break;
					}
					case('x'):
					{// hexadecimal 
						if(str[k+2] == 'b')
						{// byte
							utmp32 = (uint32_t)va_arg(vl, int);
							arg_type = (PRINT_ARG_TYPE_HEXADECIMAL_BYTE);
						}
						else if(str[k+2] == 'h')
						{// half word
							utmp32 = (uint32_t)va_arg(vl, int);
							arg_type = (PRINT_ARG_TYPE_HEXADECIMAL_HALFWORD);
						}
						else if(str[k+2] == 'w')
						{// word	
							utmp32 = va_arg(vl, uint32_t);
							arg_type = (PRINT_ARG_TYPE_HEXADECIMAL_WORD);
						}
						else
						{
							utmp32 = va_arg(vl, uint32_t);
							arg_type = (PRINT_ARG_TYPE_HEXADECIMAL_WORD);
							k--;
						}
						
						k++;
						p_uint32 = &utmp32;
						break;
					}
					default:
					{
						utmp32 = 0;
						p_uint32 = &utmp32;
						arg_type = (PRINT_ARG_TYPE_UNKNOWN);
						break;
					}
				}
					
				if(arg_type&(PRINT_ARG_TYPE_MASK_CHAR_STRING))	
				{
					getStr4NumMISC(arg_type, p_uint32, rstr);
					sprintUSART2(rstr);	
				}
				k++;
			}
		}
		else
		{// not a '%' char -> print the char
			putcharUSART2(str[k]);
			if (str[k] == '\n')
				putcharUSART2('\r');
		}
		k++;
	}
	
	va_end(vl);
	return;
}

void sprintUSART2(uint8_t * str)
{
	uint16_t k = 0;
	
	while (str[k] != '\0')
    {
        putcharUSART2(str[k]);
        if (str[k] == '\n')
            putcharUSART2('\r');
        k++;

        if (k == MAX_PRINT_STRING_SIZE)
            break;
    }
}

#ifdef USART_ECHO
void USART2_IRQHandler(void)
{
	uint8_t data;
	
	if(USART2->SR&(USART_SR_RXNE))
	{
		data = USART2->DR;
		//USART3->SR &= ~(USART_SR_RXNE);
		USART2->DR = data;
	}
}
#else

void USART2_IRQHandler(void)
{
	uint8_t data ;
	if(USART2->SR&(USART_SR_RXNE))
	{
		g_usart2_buffer[g_usart2_widx] = USART2->DR;
		g_usart2_widx++;	
	}
	if(g_usart2_widx >= (USART2_BUFFER_SIZE))
	{
		g_usart2_widx = 0;
	}
}


#endif

uint16_t *chkRxBuffUSART2(void)
{
	
	if(g_usart2_ridx != g_usart2_widx)
	{	
		
		if (g_usart2_buffer[g_usart2_ridx++] == 0x1B){
			if (g_usart2_buffer[g_usart2_ridx++] == '[')
			{
				if (g_usart2_buffer[g_usart2_ridx] == 'A'){
					// MODE CHANGE UP
						if (position == 1 && flag_mode[0] == 1){
							++cnt_led[0];
							flag_mode[1] = 1;
							if (cnt_led[0] == 4)
								flag_mode[0] = 0;						
						}
						if (position == 4 && flag_mode[2] == 1){
							++cnt_led[1];
							flag_mode[3] = 1;
							if (cnt_led[1] == 4)
								flag_mode[2] = 0;						
						}						
						if (position == 7 && flag_mode[4] == 1){
							++cnt_led[2];
							flag_mode[5] = 1;
							if (cnt_led[2] == 4)
								flag_mode[4] = 0;						
						}						
						if (position == 10 && flag_mode[6] == 1){
							++cnt_led[3];
							flag_mode[7] = 1;
							if (cnt_led[3] == 4)
								flag_mode[6] = 0;						
						}	
					// PERIOD CHANGE UP
						if(position == 2 && flag_period[0] == 1){
							period[0]+= 100;
							flag_period[1] = 1;
							if(period[0] == 2000)
								flag_period[0] = 0;
						}
						if(position == 5 && flag_period[2] == 1){
							period[1]+= 100;
							flag_period[3] = 1;
							if(period[1] == 2000)
								flag_period[2] =0;
						}
						if(position == 8 && flag_period[4] == 1){
							period[2]+=100;
							flag_period[5] = 1;
							if(period[2] == 2000)
								flag_period[4] = 0;
						}					
						if(position == 11 && flag_period[6] == 1){
							period[3]+=100;
							flag_period[7] = 1;
							if(period[3] == 2000)
								flag_period[6] = 0;
						}
					// DUTY-CYCLE CHANGE UP
					    if(position == 3 && flag_dutyC[0] == 1){
							dutyC[0]+=5;
							flag_dutyC[1] = 1;
							if(dutyC[0] == 100)
								flag_dutyC[0] = 0;
						}
						if(position == 6 && flag_dutyC[2] == 1){
							dutyC[1]+=5;
							flag_dutyC[3] = 1;
							if(dutyC[1] == 100)
								flag_dutyC[2] = 0;
						}
						if(position == 9 && flag_dutyC[4] == 1){
							dutyC[2]+=5;
							flag_dutyC[5] = 1;
							if(dutyC[2] == 100)
								flag_dutyC[4] = 0;
						}
						if(position == 12 && flag_dutyC[6] == 1){
							dutyC[3]+=5;
							flag_dutyC[7] = 1;
							if(dutyC[3] == 100)
								flag_dutyC[6] = 0;
						}				
					}
				else if(g_usart2_buffer[g_usart2_ridx] == 'B'){
					    // MODE CHANGE DOWN
						if (position == 1 && flag_mode[1] == 1){
							--cnt_led[0];
							flag_mode[0] = 1;
							if (cnt_led[0] == 0)
								flag_mode[1] = 0;		
						}
						if (position == 4 && flag_mode[3] == 1){
							--cnt_led[1];
							flag_mode[2] = 1;
							if (cnt_led[1] == 0)
								flag_mode[3] = 0;		
						}
						if (position == 7 && flag_mode[5] == 1){
							--cnt_led[2];
							flag_mode[4] = 1;
							if (cnt_led[2] == 0)
								flag_mode[5] = 0;		
						}
						if (position == 10 && flag_mode[7] == 1){
							--cnt_led[3];
							flag_mode[6] = 1;
							if (cnt_led[3] == 0)
								flag_mode[7] = 0;		
						}	
						//PERIOD CHANGE DOWN
						if (position == 2 && flag_period[1] == 1){
							period[0]-=100;
							flag_period[0] = 1;
							if (period[0] == 100)
								flag_period[1] = 0;
						}						
						if (position == 5 && flag_period[3] == 1){
							period[1]-=100;
							flag_period[2] = 1;
							if (period[1] == 100)
								flag_period[3] = 0;
						}
						if (position == 8 && flag_period[5] == 1){
							period[2]-=100;
							flag_period[3] = 1;
							if (period[2] == 100)
								flag_period[5] = 0;
						}			
						if (position == 11 && flag_period[7] == 1){
							period[3]-=100;
							flag_period[6] = 1;
							if (period[3] == 100)
								flag_period[7] = 0;
						}
						// DUTY-CYCLE CHANGE DOWN
						if (position == 3 && flag_dutyC[1] == 1){
							dutyC[0]-=5;
							flag_dutyC[0] = 1;
							if (dutyC[0] == 0)
								flag_dutyC[1] = 0;
						}
						if (position == 6 && flag_dutyC[3] == 1){
							dutyC[1]-= 5;
							flag_dutyC[2]= 1;
							if (dutyC[1] == 0)
								flag_dutyC[3] = 0;
						}
						if (position == 9 && flag_dutyC[5] == 1){
							dutyC[2]-=5;
							flag_dutyC[4] = 1;
							if (dutyC[2] == 0)
								flag_dutyC[5] = 0;
						}
						if (position == 12 && flag_dutyC[7] == 1){
							dutyC[3]-=5;
							flag_dutyC[6] = 1;
							if (dutyC[3] == 0)
								flag_dutyC[7] = 0;
						}			
					}
				else if (g_usart2_buffer[g_usart2_ridx] == 'C'){
						if (position != 12)
							++position;
					}
				else if (g_usart2_buffer[g_usart2_ridx] == 'D'){
						if ( position != 1)
							--position;			
					}	
				g_usart2_ridx++; 
			}
		}
			
	if(mode[cnt_led[0]] == "BLINK")
		array_blink[0]=1;
	else
		array_blink[0]=0;
	
	if(mode[cnt_led[1]] == "BLINK")
		array_blink[1]=1;
	else
		array_blink[1]=0;		
		
	if(mode[cnt_led[2]] == "BLINK")
		array_blink[2]=1;
	else
		array_blink[2]=0;
			
	if(mode[cnt_led[3]] == "BLINK")
		array_blink[3]=1;
	else
		array_blink[3]=0;	
		
	switch(position){
		case 1:
				printUSART2("\e[10;0f %s",space);
				printUSART2("\e[32m\e[10;0f    |\e[0m\e[10;10f LED 1: \e[10;20f Mode: \e[10;30f \e[41m%s\e[0m \e[10;50f Period: \e[10;60f %d",mode[cnt_led[0]],period[0]);
				printUSART2("\e[10;65f [ms] \e[10;80f Duty cycle: \e[10;95f %d \e[10;107f\e[32m|",dutyC[0]);
				break;
		case 2:
				printUSART2("\e[10;0f %s",space);
				printUSART2("\e[32m\e[10;0f    |\e[0m\e[10;10f LED 1: \e[10;20f Mode: \e[10;30f %s \e[10;50f Period: \e[10;60f \e[41m%d\e[0m",mode[cnt_led[0]],period[0]);
				printUSART2("\e[10;65f [ms] \e[10;80f Duty cycle: \e[10;95f %d \e[10;107f\e[32m|",dutyC[0]);
				break;
		case 3:		
				printUSART2("\e[10;0f %s",space);
				printUSART2("\e[32m\e[10;0f    |\e[0m\e[10;10f LED 1: \e[10;20f Mode: \e[10;30f %s \e[10;50f Period: \e[10;60f %d",mode[cnt_led[0]],period[0]);
				printUSART2("\e[10;65f [ms] \e[10;80f Duty cycle: \e[10;95f \e[41m%d\e[0m \e[10;107f\e[32m|",dutyC[0]);				
				break;
		default:
				printUSART2("\e[10;0f %s",space);
				printUSART2("\e[32m\e[10;0f    |\e[0m\e[10;10f LED 1: \e[10;20f Mode: \e[10;30f %s \e[10;50f Period: \e[10;60f %d",mode[cnt_led[0]],period[0]);
				printUSART2("\e[10;65f [ms] \e[10;80f Duty cycle: \e[10;95f %d \e[10;107f\e[32m|",dutyC[0]);
			}

	switch(position){
		case 4:
				printUSART2("\e[15;0f %s",space);
				printUSART2("\e[33m\e[15;0f    |\e[0m\e[15;10f LED 2: \e[15;20f Mode: \e[15;30f \e[41m%s\e[0m \e[15;50f Period: \e[15;60f %d",mode[cnt_led[1]],period[1]);
				printUSART2("\e[15;65f [ms] \e[15;80f Duty cycle: \e[15;95f %d \e[15;107f\e[33m|",dutyC[1]);
				break;
		case 5:
				printUSART2("\e[15;0f %s",space);
				printUSART2("\e[33m\e[15;0f    |\e[0m\e[15;10f LED 2: \e[15;20f Mode: \e[15;30f %s \e[15;50f Period: \e[15;60f \e[41m%d\e[0m",mode[cnt_led[1]],period[1]);
				printUSART2("\e[15;65f [ms] \e[15;80f Duty cycle: \e[15;95f %d \e[15;107f\e[33m|",dutyC[1]);
				break;
		case 6:		
				printUSART2("\e[15;0f %s",space);
				printUSART2("\e[33m\e[15;0f    |\e[0m\e[15;10f LED 2: \e[15;20f Mode: \e[15;30f %s\e[0m \e[15;50f Period: \e[15;60f %d",mode[cnt_led[1]],period[1]);
				printUSART2("\e[15;65f [ms] \e[15;80f Duty cycle: \e[15;95f \e[41m%d\e[0m \e[15;107f\e[33m|",dutyC[1]);
				break;
		default:
				printUSART2("\e[15;0f %s",space);
				printUSART2("\e[33m\e[15;0f    |\e[0m\e[15;10f LED 2: \e[15;20f Mode: \e[15;30f %s\ \e[15;50f Period: \e[15;60f %d",mode[cnt_led[1]],period[1]);
				printUSART2("\e[15;65f [ms] \e[15;80f Duty cycle: \e[15;95f %d \e[15;107f\e[33m|",dutyC[1]);
			}

	switch(position){
		case 7:
				printUSART2("\e[20;0f %s",space);
				printUSART2("\e[31m\e[20;0f    |\e[0m\e[20;10f LED 3: \e[20;20f Mode: \e[20;30f \e[41m%s\e[0m \e[20;50f Period: \e[20;60f %d",mode[cnt_led[2]],period[2]);
				printUSART2("\e[20;65f [ms] \e[20;80f Duty cycle: \e[20;95f %d \e[20;107f\e[31m|",dutyC[2]);
				break;
		case 8:
				printUSART2("\e[20;0f %s",space);
				printUSART2("\e[31m\e[20;0f    |\e[0m\e[20;10f LED 3: \e[20;20f Mode: \e[20;30f %s \e[20;50f Period: \e[20;60f \e[41m%d\e[0m",mode[cnt_led[2]],period[2]);
				printUSART2("\e[20;65f [ms] \e[20;80f Duty cycle: \e[20;95f %d \e[20;107f\e[31m|",dutyC[2]);				
				break;
		case 9:		
				printUSART2("\e[20;0f %s",space);
				printUSART2("\e[31m\e[20;0f    |\e[0m\e[20;10f LED 3: \e[20;20f Mode: \e[20;30f %s \e[20;50f Period: \e[20;60f %d",mode[cnt_led[2]],period[2]);
				printUSART2("\e[20;65f [ms] \e[20;80f Duty cycle: \e[20;95f \e[41m%d\e[0m \e[20;107f\e[31m|",dutyC[2]);	
				break;
		default:
				printUSART2("\e[20;0f %s",space);
				printUSART2("\e[31m\e[20;0f    |\e[0m\e[20;10f LED 3: \e[20;20f Mode: \e[20;30f %s \e[20;50f Period: \e[20;60f %d",mode[cnt_led[2]],period[2]);
				printUSART2("\e[20;65f [ms] \e[20;80f Duty cycle: \e[20;95f %d \e[20;107f\e[31m|",dutyC[2]);	
			}
	switch(position){
		case 10:
				printUSART2("\e[25;0f %s",space);
				printUSART2("\e[34m\e[25;0f    |\e[0m\e[25;10f LED 4: \e[25;20f Mode: \e[25;30f \e[41m%s\e[0m \e[25;50f Period: \e[25;60f %d",mode[cnt_led[3]],period[3]);
				printUSART2("\e[25;65f [ms] \e[25;80f Duty cycle: \e[25;95f %d \e[25;107f\e[34m|",dutyC[3]);
			    break;
		case 11:
				printUSART2("\e[25;0f %s",space);
				printUSART2("\e[34m\e[25;0f    |\e[0m\e[25;10f LED 4: \e[25;20f Mode: \e[25;30f %s \e[25;50f Period: \e[25;60f \e[41m%d\e[0m",mode[cnt_led[3]],period[3]);
				printUSART2("\e[25;65f [ms] \e[25;80f Duty cycle: \e[25;95f %d \e[25;107f\e[34m|",dutyC[3]);
				break;
		case 12:		
				printUSART2("\e[25;0f %s",space);
				printUSART2("\e[34m\e[25;0f    |\e[0m\e[25;10f LED 4: \e[25;20f Mode: \e[25;30f %s \e[25;50f Period: \e[25;60f %d",mode[cnt_led[3]],period[3]);
				printUSART2("\e[25;65f [ms] \e[25;80f Duty cycle: \e[25;95f \e[41m%d\e[0m \e[25;107f\e[34m|",dutyC[3]);							
				break;
		default:
				printUSART2("\e[25;0f %s",space);
				printUSART2("\e[34m\e[25;0f    |\e[0m\e[25;10f LED 4: \e[25;20f Mode: \e[25;30f %s \e[25;50f Period: \e[25;60f %d",mode[cnt_led[3]],period[3]);
				printUSART2("\e[25;65f [ms] \e[25;80f Duty cycle: \e[25;95f %d \e[25;107f\e[34m|",dutyC[3]);							
			}
		
	array_blink[4]=period[0];  
	array_blink[5]=period[1];
	array_blink[6]=period[2];
	array_blink[7]=period[3];
													
	}	
	
	if(g_usart2_ridx >= (USART2_BUFFER_SIZE))
	{
		g_usart2_ridx = 0;
	}
	
	functionality(mode[cnt_led[0]],mode[cnt_led[1]],mode[cnt_led[2]],mode[cnt_led[3]],dutyC[0],dutyC[1],dutyC[2],dutyC[3]);	
	return array_blink;
}












