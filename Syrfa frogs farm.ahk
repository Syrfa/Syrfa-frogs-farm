;; Edited By Syrfa, 30/05/2022 V2
;; Syrfa frogs farm
#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Event
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


F3::                ;; F3 to start the script / F3 pour lancer le script
Macro1:
Loop
{
    WinActivate, ELDEN RING™ ahk_class ELDEN RING™
    Sleep, 333
    Loop, 10
    {

    Send, {g Down}    ;; g to open map / g pour ouvrir la map
        Sleep, 150
    Send, {g Up}
        Sleep, 600
    Send, {f Down}   ;; F to select the site of grace (same key as jump) / F pour ouvir le site de grâce ( même touche que le saut)
        Sleep, 94
    Send, {f Up}
        Sleep, 500
    Send, {e Down}   ;; E to confirm / E pour confirmer
        Sleep, 31
    Send, {e Up}
        Sleep, 500
    Send, {e Down}
        Sleep, 62
    Send, {e Up}
        Sleep, 5600

        Send, {j Down}   ;; J to move the camera (left)/ J pour déplacer la caméra (gauche)
            Sleep, 100
        Send, {j Up}
            
        Send, {z Down}  ;; z to advance / z pour avancer
            Sleep, 3000
        Send, {z Up}
            

            Send, {j Down}
                Sleep, 140
            Send, {j Up}
                
            Send, {z Down}
                Sleep, 2500
            Send, {z Up}
                

                Send, {t Down}      ;; T for weapon skill / T pour la compétence de l'arme
                    Sleep, 80
                Send, {t Up}
                    Sleep, 1400


                    Send, {s Down}   ;; S to move back / S pour reculer
                        Sleep, 6000
                    Send, {s Up}
                        Sleep, 100




    }
    WinActivate, ELDEN RING™ ahk_class ELDEN RING™

}
F8::            ;; F8 to stop the script / F3 pour arrêter le script
Reload
Return