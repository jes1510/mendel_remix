

#ifndef Radioshack_LED
#define Radioshack_LED

#include <stdint.h>

// ******** DEBUG ==== should auto config to adapt different mother board *********
//#define DATA_1 (PORTF |=  0X01)    // DATA 1    // for ATMEGA
//#define DATA_0 (PORTF &=  0XFE)    // DATA 0    // for ATMEGA
//#define STRIP_PINOUT DDRF=0xFF  // for ATMEGA



#define STRIP_PINOUT (DDRF |= 8)    // for UNO

#ifndef RSLIGHTPIN
  #define RSLIGHTPIN 8  
  #define RSLIGHTPORT PORTF
#endif


#define DATAPIN RSLIGHTPIN
#define DATAPORT RSLIGHTPORT

#define DATA_1 (DATAPORT |=  8)        // DATA 1    // for UNO
#define DATA_0 (DATAPORT &=  0 << 7)    // DATA 0    // for UNO





#define RED     0xff0000
#define GREEN   0x0000ff
#define BLUE    0x00ff00
#define WHITE   0xffffff
#define OFF     0x000000



void send_1M_pattern(const unsigned long data[][10], int pattern_no, int frame_rate);
void send_strip(uint32_t data);
void reset_strip();
void setBlock(int block_no, uint32_t color, int frame_rate);
void setStrip(int red, int green, int blue, int frame_rate);


#endif  // Radioshack_LED
