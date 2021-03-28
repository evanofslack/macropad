import time
import digitalio
import board
import adafruit_matrixkeypad


led2 = digitalio.DigitalInOut(board.GP2)
led2.direction = digitalio.Direction.OUTPUT

# Working Matrix
cols = [digitalio.DigitalInOut(x) for x in (board.GP18, board.GP19, board.GP20)]
rows = [digitalio.DigitalInOut(x) for x in (board.GP17, board.GP16)]
keys = ((1, 3, 5),
        (2, 4, 6))
        
keypad = adafruit_matrixkeypad.Matrix_Keypad(rows, cols, keys)

while True:
    keys = keypad.pressed_keys
    if keys:
        #led2.value = True
        print("Pressed: ", keys)
    time.sleep(0.1)
    if keys == [1]:
        led2.value = True
    else:
        led2.value = False