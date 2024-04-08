#SingleInstance Force
#Requires AutoHotkey v2.0

; Define the hotkey Win + R
LAlt & r::RunPowerShellCommand("Z:\Scripts\DATEVUpdateAutomatisierung\Post_Update_Tests.ps")

RunPowerShellCommand(command)
{
    ; Backup the current clipboard contents
    originalClipboard := ClipboardAll
    
    ; Set the command string to the clipboard
    Clipboard := command
    
    ; Allow time for the clipboard to receive the text
    Sleep(500)
    
    ; Use Win + R to open the Run dialog
    SendInput("#r")
    
    ; Wait a bit for the Run dialog to appear
    Sleep(500)
    
    ; Type 'powershell' into the Run dialog and press Enter
    SendInput("powershell{Enter}")
    
    ; Wait for the PowerShell window to become active. Adjust the title accordingly if needed.
    Sleep(1500)
    
    ; Paste the command from the clipboard into PowerShell
    SendInput("^v{Enter}")
    
    ; Restore the original clipboard contents after a short delay
    Sleep(500)
    Clipboard := originalClipboard
}
return