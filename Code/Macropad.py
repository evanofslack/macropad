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

# Define Encoder switch
button = digitalio.DigitalInOut(board.GP21)
button.switch_to_input(pull=digitalio.Pull.UP)

# Define switch matrix
cols = [digitalio.DigitalInOut(x) for x in (board.GP18, board.GP19, board.GP20)]
rows = [digitalio.DigitalInOut(x) for x in (board.GP17, board.GP16)]
keys = ((1, 3, 5),
        (2, 4, 6))

# Define key presses    
keypad = adafruit_matrixkeypad.Matrix_Keypad(rows, cols, keys)

# Define layer
layer = 1

# Convert key presses to executable shortcuts
while True:
    
    if button.value == False:
        layer = layer + 1
        if layer == 4:
            layer = 1
    #print (layer)
        
    
    time.sleep(.15) 
        
    
    keys = keypad.pressed_keys

    # Set media layer
    if layer == 1:
        
        led1.value = True
        led3.value = False
        
        if keys == [1]:
            # Go back to previous track
            cc.send(ConsumerControlCode.SCAN_PREVIOUS_TRACK)
            
        elif keys == [2]:
            # Play/Pause
            cc.send(ConsumerControlCode.PLAY_PAUSE)
            
        elif keys == [3]:
            # Skip to next track
            cc.send(ConsumerControlCode.SCAN_NEXT_TRACK)
            
        elif keys == [4]:
            # Window Navigator
            kbd.send(Keycode.F12)    
            
        elif keys == [5]:
            # Lower Volume
            cc.send(ConsumerControlCode.VOLUME_DECREMENT)
        
        elif keys == [6]:
            # Raise volume
            cc.send(ConsumerControlCode.VOLUME_INCREMENT)
            
            
        
    # Set Zoom Layer
    if layer == 2:
        
        led2.value = True
        led1.value = False
        
        
        if keys == [1]:
            # Mute Mic Zoom
            kbd.send(Keycode.F13)
            
        elif keys == [2]:
            # Toggle camera
            kbd.send(Keycode.GUI, Keycode.B)
            
        elif keys == [3]:
            # Switch gallery to speaker view
            kbd.send(Keycode.SHIFT, Keycode.GUI, Keycode.W)
            
        elif keys == [4]:
            # Window Navigator
            kbd.send(Keycode.F12)
            
        elif keys == [5]:
            # Show Chat
            kbd.send(Keycode.SHIFT, Keycode.GUI, Keycode.H) 
            
        elif keys == [6]:
            # End meeting
            kbd.send(Keycode.GUI, Keycode.W)
    
    if layer == 3:
        
        led3.value = True
        led2.value = False
        
        
        
    #time.sleep(0.1)
    
