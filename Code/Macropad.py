# Macropad Shortcuts Code 
# Evan Slack
# Written with circuitpython

import time
import digitalio
import board
import adafruit_matrixkeypad
import usb_hid

from adafruit_hid.keyboard import Keyboard
from adafruit_hid.keycode import Keycode

from adafruit_hid.consumer_control import ConsumerControl
from adafruit_hid.consumer_control_code import ConsumerControlCode

# Set up a keyboard device.
kbd = Keyboard(usb_hid.devices)

# Set up consumer control
cc = ConsumerControl(usb_hid.devices)

# Define LEDs
led1 = digitalio.DigitalInOut(board.GP2)
led1.direction = digitalio.Direction.OUTPUT
led2 = digitalio.DigitalInOut(board.GP1)
led2.direction = digitalio.Direction.OUTPUT
led3 = digitalio.DigitalInOut(board.GP0)
led3.direction = digitalio.Direction.OUTPUT

# Define switch matrix
cols = [digitalio.DigitalInOut(x) for x in (board.GP18, board.GP19, board.GP20)]
rows = [digitalio.DigitalInOut(x) for x in (board.GP17, board.GP16)]
keys = ((1, 3, 5),
        (2, 4, 6))
        
keypad = adafruit_matrixkeypad.Matrix_Keypad(rows, cols, keys)

# Convert key presses to executable shortcuts
while True:
    keys = keypad.pressed_keys

    if keys == [1]:
        # Play Pause
        led3.value = True
        cc.send(ConsumerControlCode.PLAY_PAUSE)
        
    elif keys == [2]:
        # Lower volume
        led2.value = True
        cc.send(ConsumerControlCode.VOLUME_DECREMENT)
        
    elif keys == [3]:
        # Raise volume.
        led1.value = True
        cc.send(ConsumerControlCode.VOLUME_INCREMENT)
        
    elif keys == [4]:
        # Mute Mic Zoom
        kbd.send(Keycode.F13)
        
    elif keys == [5]:
        # Mute Mic Zoom
        kbd.send(Keycode.GUI, Keycode.W)
        
    else:
        led1.value = False
        led2.value = False
        led3.value = False
        
        
    time.sleep(0.1)
    
