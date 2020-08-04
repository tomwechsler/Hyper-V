# Erstellen eines virtuellen Switches

Get-NetAdapter

New-VMSwitch -name ExternalSwitch  -NetAdapterName Ethernet -AllowManagementOS $true

New-VMSwitch -name InternalSwitch -SwitchType Internal

New-VMSwitch -name PrivateSwitch -SwitchType Private

