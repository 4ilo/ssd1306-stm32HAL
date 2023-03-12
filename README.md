# ssd1306-stm32HAL
ssd1306 library for stm32 using stm32-hal library's.
This library works with i2c and is configured for 128x64 oled panels by default.

If you search 4-wire SPI support, you can find it in the [afiskon/stm32-ssd1306](https://github.com/afiskon/stm32-ssd1306) fork.

If you need a font generator to add custom fonts you can find it here: [the-this-pointer/glcd-font-calculator](https://github.com/the-this-pointer/glcd-font-calculator).

## Usage

Compile and link the library files in your project.

    - font.c 
    - ssd1306.c

A full example for stm32f411 discovery is located in the example folder.

Small example:

```
#include "ssd1306.h"
#include "fonts.h"

I2C_HandleTypeDef hi2c1;

// Init lcd using one of the stm32HAL i2c typedefs
ssd1306_Init(&hi2c1);

// Write data to local screenbuffer
ssd1306_SetCursor(0, 36);
ssd1306_WriteString("4ilo", Font_11x18, White);

// Copy all data from local screenbuffer to the screen
ssd1306_UpdateScreen(&hi2c1);

```

### 128x32 example
The library can be used with different screen sizes by redefining the `SSD1306_WIDTH` and `SSD_1306_HEIGHT` defines.
Some smaller screens might be wired with interlacing, if you encounter issues related to interlacing defining `SSD1306_COM_LR_REMAP` will configure the controller to support this feature.

```
make EXTRA_CFLAGS="-DSSD1306_HEIGHT=32 -DSSD1306_COM_LR_REMAP"
```

Some screens might also be using another 'Sequential COM pin configuration'. Defining `SSD1306_COM_ALTERNATIVE_PIN_CONFIG` as 0 will configure the controller to use another configuration.

```
make EXTRA_CFLAGS="-DSSD1306_HEIGHT=32 -DSSD1306_COM_LR_REMAP -DSSD1306_COM_ALTERNATIVE_PIN_CONFIG=0"
```
