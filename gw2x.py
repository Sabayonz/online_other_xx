mountstamina_base_mem = 0x027384F0
mountstamina_offset_mem = [0x38, 0x2D0, 0x18, 0x0, 0x60, 0xC]

mounttype_base_mem = 0x027384F0
mounttype_offset_mem = [0x38, 0x2D0, 0x18, 0x0, 0x60, 0x14]


skyscalegreenbaraddress = 0x108DFFE

griffoninstaboostaddress = 0x11D5D2B

versionnow = "1.0.0.1"

mountmasterupdate = "Last Update : May 24, 2023"



#======================================================
SendInput = ctypes.windll.user32.SendInput

# C struct redefinitions 
PUL = ctypes.POINTER(ctypes.c_ulong)
class KeyBdInput(ctypes.Structure):
    _fields_ = [("wVk", ctypes.c_ushort),
                ("wScan", ctypes.c_ushort),
                ("dwFlags", ctypes.c_ulong),
                ("time", ctypes.c_ulong),
                ("dwExtraInfo", PUL)]

class HardwareInput(ctypes.Structure):
    _fields_ = [("uMsg", ctypes.c_ulong),
                ("wParamL", ctypes.c_short),
                ("wParamH", ctypes.c_ushort)]

class MouseInput(ctypes.Structure):
    _fields_ = [("dx", ctypes.c_long),
                ("dy", ctypes.c_long),
                ("mouseData", ctypes.c_ulong),
                ("dwFlags", ctypes.c_ulong),
                ("time",ctypes.c_ulong),
                ("dwExtraInfo", PUL)]

class Input_I(ctypes.Union):
    _fields_ = [("ki", KeyBdInput),
                 ("mi", MouseInput),
                 ("hi", HardwareInput)]

class Input(ctypes.Structure):
    _fields_ = [("type", ctypes.c_ulong),
                ("ii", Input_I)]

# Actuals Functions

def PressKey(hexKeyCode):
    extra = ctypes.c_ulong(0)
    ii_ = Input_I()
    ii_.ki = KeyBdInput( 0, hexKeyCode, 0x0008, 0, ctypes.pointer(extra) )
    x = Input( ctypes.c_ulong(1), ii_ )
    ctypes.windll.user32.SendInput(1, ctypes.pointer(x), ctypes.sizeof(x))

def ReleaseKey(hexKeyCode):
    extra = ctypes.c_ulong(0)
    ii_ = Input_I()
    ii_.ki = KeyBdInput( 0, hexKeyCode, 0x0008 | 0x0002, 0, ctypes.pointer(extra) )
    x = Input( ctypes.c_ulong(1), ii_ )
    ctypes.windll.user32.SendInput(1, ctypes.pointer(x), ctypes.sizeof(x))

def presskey(window_title, hex_key_code, duration):
    # Get handle to the window
    hwnd = win32gui.FindWindow(None, window_title)
    if hwnd == 0:
        print(f"Window '{window_title}' not found.")
        return

    # Set focus to the window
    win32gui.SetForegroundWindow(hwnd)

    # Wait for the window to be in focus
    while True:
        active_hwnd = win32gui.GetForegroundWindow()
        if active_hwnd == hwnd:
            break
        time.sleep(0.1)

    # Send the key event
    PressKey(int(hex_key_code, 16))
    time.sleep(float(duration))
    ReleaseKey(int(hex_key_code, 16))


# directx scan codes http://www.gamespp.com/directx/directInputKeyboardScanCodes.html
def pressw(window_title):
    # Get handle to the window
    hwnd = win32gui.FindWindow(None, window_title)
    if hwnd == 0:
        print(f"Window '{window_title}' not found.")
        return

    # Set focus to the window
    win32gui.SetForegroundWindow(hwnd)

    # Wait for the window to be in focus
    while True:
        active_hwnd = win32gui.GetForegroundWindow()
        if active_hwnd == hwnd:
            break
        time.sleep(0.1)

    # Send the key event
    time.sleep(0.2)
    PressKey(0x11)
    time.sleep(0.05)
    ReleaseKey(0x11)
    time.sleep(0.2)


def pressf(window_title):
    # Get handle to the window
    hwnd = win32gui.FindWindow(None, window_title)
    if hwnd == 0:
        print(f"Window '{window_title}' not found.")
        return

    # Set focus to the window
    win32gui.SetForegroundWindow(hwnd)

    # Wait for the window to be in focus
    while True:
        active_hwnd = win32gui.GetForegroundWindow()
        if active_hwnd == hwnd:
            break
        time.sleep(0.1)

    # Send the key event
    time.sleep(0.5)
    PressKey(0x21)
    time.sleep(0.1)
    ReleaseKey(0x21)
    time.sleep(5)


def writeposition(x, y, z):
    xpos_data(x * 1.2303)
    ypos_data(y * 1.2303)
    zpos_data(z * 1.2303)
    pressw(window_title)
