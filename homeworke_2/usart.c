#include "usart.h"
uint8_t data1;
volatile uint8_t g_usart2_buffer[USART2_BUFFER_SIZE];
volatile uint16_t g_usart2_widx = 0;
volatile uint16_t g_usart2_ridx = 0;

char star_usart[]="***********************************";
//-----------------------------------------------------------
volatile uint8_t position = 1; 

volatile uint8_t flag_freq[3]={1,0,1,0};
volatile uint8_t flag_ampl[3]={1,0,1,0};
volatile uint8_t flag_stream[2]={1,0};
volatile uint8_t flag_nf[2]={1,0};

volatile uint8_t stream=0;

volatile uint16_t f1=100;
volatile uint16_t f2=100;
volatile uint16_t freq_filter=500;

volatile float A1=0.00;
volatile float A2=0.00;
volatile uint8_t print_A1=0;
volatile uint8_t print_A2=0;

volatile float for_function[]={0.00,0.00,100.00,100.00,0.00,500.00};



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

void initUSART3(uint32_t baudrate)
{
	//wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww
	// USART3: PD8 -> TX & PD9 -> RX
	//------------------------------------------------------------------ 
	
	RCC->AHB1ENR |= RCC_AHB1ENR_GPIODEN; 									
	RCC->APB1ENR |= RCC_APB1ENR_USART3EN; 									
	GPIOD->MODER |= 0x000A0000;
	GPIOD->AFR[1] |= 0x00000077;									
	
	GPIOD->OSPEEDR |= GPIO_OSPEEDER_OSPEEDR2_1;							  
	GPIOD->OSPEEDR |= GPIO_OSPEEDER_OSPEEDR3_1;							  
															
	USART3->BRR = baudrate;
	USART3->CR1 = USART_CR1_UE|USART_CR1_TE;							
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


void enIrqUSART3(void)
{
	USART3->CR1 &= ~(USART_CR1_UE);
	
	NVIC_EnableIRQ(USART3_IRQn);
	USART3->CR1 |= (USART_CR1_UE)|(USART_CR1_RE)|(USART_CR1_RXNEIE);
}


void disIrqUSART3(void)
{
	USART3->CR1 &= ~((USART_CR1_UE)|(USART_CR1_RXNEIE));
	
	NVIC_DisableIRQ(USART3_IRQn);
	USART3->CR1 |= (USART_CR1_UE);
}


void putcharUSART2(uint8_t data)
{/// print one character to USART2
	while(!(USART2->SR & USART_SR_TC));									
	
	USART2->DR = data;												    
}

void putcharUSART3(uint8_t data)
{/// print one character to USART3
	while(!(USART3->SR & USART_SR_TC));									
	
	USART3->DR = data;												    
}

uint8_t getcharUSART2(void)
{/// get one character from USART2
	uint8_t data;
	USART2->CR1 |= USART_CR1_UE|USART_CR1_RE;							// enable usart	and Rx
	while((USART2->SR & USART_SR_RXNE) != USART_SR_RXNE);				// wait until data ready
	
	data = USART2->DR;													// send data
	USART2->SR &= ~(USART_SR_RXNE);										// clear Rx data ready flag
	USART2->CR1 &= ~(USART_CR1_RE);
	return data;
}

uint8_t getcharUSART3(void)
{/// get one character from USART3
	uint8_t data;
	USART3->CR1 |= USART_CR1_UE|USART_CR1_RE;							// enable usart	and Rx
	while((USART3->SR & USART_SR_RXNE) != USART_SR_RXNE);				// wait until data ready
	
	data = USART3->DR;													// send data
	USART3->SR &= ~(USART_SR_RXNE);										// clear Rx data ready flag
	USART3->CR1 &= ~(USART_CR1_RE);
	return data;
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

float* chkRxBuffUSART2(void)
{
	if(g_usart2_ridx != g_usart2_widx)
	{	
		if (g_usart2_buffer[g_usart2_ridx++] == 0x1B){
			if (g_usart2_buffer[g_usart2_ridx++] == '[')
			{
				if (g_usart2_buffer[g_usart2_ridx] == 'A'){
					// 2. part frequency UP 
						if (position == 1 && flag_freq[0] == 1){
							f1+=100;
							flag_freq[1] = 1;
							if (f1 == 10000)
								flag_freq[0] = 0;						
						}
						
						if (position == 2 && flag_freq[2] == 1){
							f2+=100;
							flag_freq[3] = 1;
							if (f2 == 10000)
								flag_freq[2] = 0;						
						}
					// 2. part amplitude UP 	
					if ( (A1 + A2) < 4.899e-1 ) {
						if (position == 3 && flag_ampl[0] == 1){
							A1+=0.01;
							print_A1+=1;
							flag_ampl[1] = 1;
							if (A1 >= 4.899e-1)
								flag_ampl[0] = 0;					
						}
						
						if (position == 4 && flag_ampl[2] == 1){
							A2+=0.01;
							print_A2+=1;
							flag_ampl[3] = 1;
							if (A2 >= 4.899e-1)
								flag_ampl[2] = 0;						
						}
					}
					// 3. part NF_freq UP
						if (position == 5 && flag_nf[0]==1){
							freq_filter+=500;
							flag_nf[1]=1;
							if ( freq_filter == 10000)
								flag_nf[0]=0;
					}
					// 4. part STREAMING ON/OFF
						if (position == 6 && flag_stream[0]==1){
							stream = 1;
							flag_stream[1]=1;
							if ( stream == 1)
								flag_stream[0]=0;
						}							
				}				
				else if(g_usart2_buffer[g_usart2_ridx] == 'B'){
					    // 2. part frequency DOWN
						if (position == 1 && flag_freq[1] == 1){
							f1=f1-100;
							flag_freq[0] = 1;
							if (f1 == 100)
								flag_freq[1] = 0;		
						}
						if (position == 2 && flag_freq[3] == 1){
							f2-=100;
							flag_freq[2] = 1;
							if (f2 == 100)
								flag_freq[3] = 0;		
						}
						// 2. part amplitude UP 			
						if (position == 3 && flag_ampl[1] == 1){
							A1-=0.01;
							print_A1-=1;
							flag_ampl[0] = 1;
							if (A1 <= 0.00)
								flag_ampl[1] = 0;						
						}
						
						if (position == 4 && flag_ampl[3] == 1){
							A2-=0.01;
							print_A2-=1;
							flag_ampl[2] = 1;
							if (A2 <= 0.00)
								flag_ampl[3] = 0;						
						}
					// 3. part NF_freq DOWN
						if (position == 5 && flag_nf[1]==1){
							freq_filter-=500;
							flag_nf[0]=1;
							if ( freq_filter == 500)
								flag_nf[1]=0;
					}
					// 4. part STREAMING ON/OFF
						if (position == 6 && flag_stream[1]==1){
							stream = 0;
							flag_stream[0]=1;
							if ( stream == 0)
								flag_stream[1]=0;
						}
					}
				else if (g_usart2_buffer[g_usart2_ridx] == 'C'){
						if (position != 6)
							++position;
					}
				else if (g_usart2_buffer[g_usart2_ridx] == 'D'){
						if ( position != 1)
							--position;				
					}	
				g_usart2_ridx++; 
			}
		}
		
	printUSART2("\e[16;55f         \e[16;77f           ");
	switch(position){
		case 1:
		
				printUSART2("\e[16;55f\e[41m%d\e[0m Hz \e[16;77f%d Hz",f1,f2);
				break;
				
		case 2:
		
				printUSART2("\e[16;55f%d Hz \e[16;77f\e[41m%d\e[0m Hz",f1,f2);
				break;
				
		default:
		
				printUSART2("\e[16;55f%d Hz \e[16;77f%d Hz",f1,f2);
				break;
				
			}
			
	printUSART2("\e[18;55f         \e[18;77f           ");
	switch(position){
		case 3:
		
				if(print_A1 < 10)
					printUSART2("\e[18;55f\e[41m0.0%d\e[0m V",print_A1);
				else
					printUSART2("\e[18;55f\e[41m0.%d\e[0m V",print_A1);
				
				if(print_A2 < 10)
					printUSART2("\e[18;77f0.0%d V",print_A2);
				else
					printUSART2("\e[18;77f0.%d V",print_A2);
				
				break;	
		case 4:
		
				if(print_A1 < 10)
					printUSART2("\e[18;55f0.0%d V",print_A1);
				else
					printUSART2("\e[18;55f0.%d V",print_A1);
				
				if(print_A2 < 10)
					printUSART2("\e[18;77f\e[41m0.0%d\e[0m V",print_A2);
				else
					printUSART2("\e[18;77f\e[41m0.%d\e[0m V",print_A2);
			
				break;		
		default:
		
				if(print_A1 < 10)
					printUSART2("\e[18;55f0.0%d V",print_A1);
				else
					printUSART2("\e[18;55f0.%d V",print_A1);
				
				if(print_A2 < 10)
					printUSART2("\e[18;77f0.0%d V",print_A2);
				else
					printUSART2("\e[18;77f0.%d V",print_A2);
				
		} 
		
	switch(position){
		case 5:
				printUSART2("\e[24;94f                                ");
				printUSART2("\e[24;45f         ");
				printUSART2("\e[24;44f \e[41m%d\e[0m Hz",freq_filter);
				if ( stream == 0){
					printUSART2("\e[31m\e[22;72f %s",star_usart);
					printUSART2("\e[23;72f * \e[23;107f*");
					printUSART2("\e[24;72f * \e[24;82f STREAMING:\e[0m OFF \e[24;107f\e[31m*");
					printUSART2("\e[25;72f * \e[25;107f*");
					printUSART2("\e[26;72f %s\e[0m",star_usart);
				}
				else{
					printUSART2("\e[32m\e[22;72f %s",star_usart);
					printUSART2("\e[23;72f * \e[23;107f*");
					printUSART2("\e[24;72f * \e[24;82f STREAMING:\e[0m ON \e[24;107f\e[32m*");
					printUSART2("\e[25;72f * \e[25;107f*");
					printUSART2("\e[26;72f %s\e[0m",star_usart);
				}
				break;		
		case 6:
				printUSART2("\e[24;45f         ");
				printUSART2("\e[24;44f %d Hz",freq_filter);
				printUSART2("\e[24;94f                                 ");
				if ( stream == 0){
					printUSART2("\e[31m\e[22;72f %s",star_usart);
					printUSART2("\e[23;72f * \e[23;107f*");
					printUSART2("\e[24;72f * \e[24;82f STREAMING:\e[0m \e[41mOFF\e[0m \e[24;107f\e[31m*");
					printUSART2("\e[25;72f * \e[25;107f*");
					printUSART2("\e[26;72f %s\e[0m",star_usart);
				}
				else{
					printUSART2("\e[32m\e[22;72f %s",star_usart);
					printUSART2("\e[23;72f * \e[23;107f*");
					printUSART2("\e[24;72f * \e[24;82f STREAMING:\e[0m \e[41mON\e[0m \e[24;107f\e[32m*");
					printUSART2("\e[25;72f * \e[25;107f*");
					printUSART2("\e[26;72f %s\e[0m",star_usart);
				}
				break;	
				
		default:
				printUSART2("\e[24;45f         ");
				printUSART2("\e[24;94f                                 ");
				printUSART2("\e[24;44f %d Hz",freq_filter);
				if ( stream == 0){
					printUSART2("\e[31m\e[22;72f %s",star_usart);
					printUSART2("\e[23;72f * \e[23;107f*");
					printUSART2("\e[24;72f * \e[24;82f STREAMING:\e[0m OFF \e[24;107f\e[31m*");
					printUSART2("\e[25;72f * \e[25;107f*");
					printUSART2("\e[26;72f %s\e[0m",star_usart);
				}
				else{
					printUSART2("\e[32m\e[22;72f %s",star_usart);
					printUSART2("\e[23;72f * \e[23;107f*");
					printUSART2("\e[32m\e[24;72f * \e[24;82f STREAMING:\e[0m ON \e[24;107f\e[32m*");
					printUSART2("\e[25;72f * \e[25;107f*");
					printUSART2("\e[26;72f %s\e[0m",star_usart);
				}
		}	
			
			
			
	for_function[0]=A1;
	for_function[1]=A2;
	for_function[2]=(float)f1;		
	for_function[3]=(float)f2;
	for_function[4]=(float)stream;		
	for_function[5]=(float)freq_filter;
												
	}	
	
	if(g_usart2_ridx >= (USART2_BUFFER_SIZE))
	{
		g_usart2_ridx = 0;
	}	
	return for_function;
}








