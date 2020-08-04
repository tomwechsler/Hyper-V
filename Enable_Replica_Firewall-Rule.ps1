Set-Location c:\
Clear-Host

Enter-PSSession -ComputerName hvcore

Get-NetFirewallRule -DisplayName *replika*

Enable-NetFirewallRule -DisplayName "Hyper-V-Replikat - HTTPS-Listener (TCP eingehend)"

Enable-NetFirewallRule -DisplayName "Hyper-V-Replikat - HTTP-Listener (TCP eingehend)"