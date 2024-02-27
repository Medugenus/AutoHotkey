#SingleInstance Force
#Requires AutoHotkey v2.0

;Übersicht öffnen Strategem
        LAlt & i::
        {
            Send("{LWin down}r{LWin up}")
            Sleep(500)
            Send('"')
            sleep(50)
            A_clipboard := "C:\Program Files\WindowsPowerShell\Modules\SWPatchDayControllerPilot\0.0.37\binary\client\PatchdayAutomatisierung.exe"
            Sleep(75)
            send("{Lctrl down}v{LCtrl up}")
            sleep(75)
            send('"')
            Sleep(50)
            Send("{Enter}")
        }
        LAlt & t::
        {
            Send("{LWin down}r{LWin up}")
            Sleep(500)
            A_clipboard := "Powershell.exe"
            Sleep(75)
            send("{Lctrl down}v{LCtrl up}")
            sleep(75)
            Send("{Enter}")
            Sleep(500)
            A_clipboard := "Z:\Scripts\DATEVUpdateAutomatisierung\Post_Update_Tests.ps1"
            Sleep(75)
            send("{Lctrl down}v{LCtrl up}")
            Sleep(50)
            Send("{Enter}")
        }
        return