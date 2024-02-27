#SingleInstance Force
#Requires AutoHotkey v2.0
        ;Reinforce Strategem
        LAlt & q::
        {
            Send("{Enter}")
            Sleep(1000)
            Send("{Tab}")
            Sleep(75)
            Send("{Enter}")
            Sleep(400)
            Send("SW739")
            Sleep(75)
            Send("{\}")
            Sleep(75)
            send("Administrator")
            Sleep(75)
            Send("{Enter}")
            Sleep(400)
            Send("{Down}")
            Sleep(400)
            Send("{Up}")
            Sleep(75)
            Send("{Enter}")
            Sleep(400)
            Send("{Tab}")
            Sleep(75)
            Send("{Enter}")
            Sleep(75)
        }
        return