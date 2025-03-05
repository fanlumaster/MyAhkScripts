#Requires AutoHotkey v2.0

; Windows + C: Close current window, like Alt + F4
#c:: WinClose "A"

; Chrome, Powertoys's Launcher and VSCode arrow keymap
#HotIf WinActive("ahk_exe chrome.exe") || WinActive("ahk_exe PowerToys.PowerLauncher.exe") || WinActive(
    "ahk_exe code.exe")
<!h:: SendInput("{Left}")
<!j:: SendInput("{Down}")
<!k:: SendInput("{Up}")
<!l:: SendInput("{Right}")
#HotIf ; end this trunk
