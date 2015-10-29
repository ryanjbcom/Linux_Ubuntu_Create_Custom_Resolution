/* Ryan Bridglal 10/29/2015
Start up a terminal.
use:

cvt

to get your information

EXAMPLE: I entered into my terminal

cvt 1920 1080

MY OUTPUT WAS THIS:

ryan@N1NJA:~$ cvt 1920 1080
# 1920x1080 59.96 Hz (CVT 2.07M9) hsync: 67.16 kHz; pclk: 173.00 MHz
Modeline "1920x1080_60.00"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync


Then I created a resolution.sh file in my documents. with the following information to froce my xps m1130 to a 1080.
*/

xrandr --newmode "1920x1080"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --addmode LVDS-1 1920x1080
xrandr --output LVDS-1 --mode 1920x1080


