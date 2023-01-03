Task1
Get-Process | Sort-Obejct CPU -Descending
Task2
Get-Process | Sort Object Id -Descending
Task3
Get-Process | Sort-Obejct WS -Desecennding | Select-Object -First 5
Task4
Start-Process -FIlepath "C:\Program FIles\Internet Explorer\iexplore.exe" https//owasp.org/www-project-top-ten/
Task5
for ($i = 0; $i -lt 10; $i++) {Start-Process "C:\Program FIles\Internet Explorer\iexplore.exe" https://owasp.org/www-project-top-ten/}
Task6
Get-Process iexplore | Stop-Process
Task7
Stop-Process -Id 1464 -Force