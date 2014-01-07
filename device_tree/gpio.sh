#!/bin/bash
#gpio1_17 for arduino reset pin, pull high to turn on
#GPIOb_p = b * 32 + p = N

#enable the pin
echo 49 > /sys/class/gpio/export
#set for output
echo "out" > /sys/class/gpio/gpio49/direction
#set HIGH
echo 1 > /sys/class/gpio/gpio49/value
