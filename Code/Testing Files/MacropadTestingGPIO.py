"""
LED example for Pico. Blinks external LED on and off.
 
REQUIRED HARDWARE:
* LED on pin GP14.
"""
import time
import board
import digitalio
 
 
# Working Encoder Switch
button = digitalio.DigitalInOut(board.GP21)
button.switch_to_input(pull=digitalio.Pull.UP)
 

    
    
 
led2 = digitalio.DigitalInOut(board.GP2)
led2.direction = digitalio.Direction.OUTPUT

led1 = digitalio.DigitalInOut(board.GP1)
led1.direction = digitalio.Direction.OUTPUT

led0 = digitalio.DigitalInOut(board.GP0)
led0.direction = digitalio.Direction.OUTPUT
 
 
while True:
    if (button.value == True):
        led1.value = True
    else 
        led1.value = False
    time.sleep(0.5)
'''
 
while True:
    
    
    led1.value = True
    led0.value = True
    led2.value = True
    time.sleep(0.5)
    led1.value = False
    led0.value = False
    led2.value = False
    time.sleep(0.5)
    '''
    