#Requires AutoHotkey v2.0

; Map Capslock to Toggle IME state(I use ENG and other IME Keyboard layouts)
CapsLock:: {
    Send("{RAlt down}{LShift down}")
    KeyWait("CapsLock")
    Send("{RAlt up}{LShift up}")
}
