Task1: Create a local file called network_report.txt
ipconfig /all | Out-file -FilePath C:\Users\cyber\Desktop\network_report.txt

Task2: Use Select-String to search network_report.txt and return only the IP version 4 address.
Select-String -Path C:\Users\cyber\Desktop\network_report.txt -Pattern IPv4

Task3:Remove the network_report.txt 
Remove-Item -Path "C:\Users\cyber\Desktop\network_report.txt"