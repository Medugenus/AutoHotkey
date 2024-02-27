#Requires AutoHotkey v2.0

; This script is for AutoHotkey version 2

; Define a hotkey, for example, F1 to trigger the action
F1::SendCtrlWASD()

; Function to send Ctrl + WASDWASD with 70ms delay between key presses
SendCtrlWASD() {
    ; Hold down the Ctrl key
    Send("{Shift down}")
    Sleep(70) ; Wait for 70ms

    ; Send WASDWASD sequence with 70ms delay between each key press
    keys := ["w", "a", "s", "d", "w", "a", "s", "d"]
    for key in keys {
        Send(key)
        Sleep(70) ; Wait for 70ms after each key press
    }

    ; Release the Ctrl key
    Send("{Shift up}")
}

; Make sure to return at the end of a hotkey's script block
return