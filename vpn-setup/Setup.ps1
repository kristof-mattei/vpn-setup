#Import-Module ServerManager
#Install-WindowsFeature RemoteAccess -IncludeManagementTools
#Add-WindowsFeature -name Routing -IncludeManagementTools

#Import-Module RemoteAccess
#Install-RemoteAccess -VpnType Vpn -IPAddressRange 192.168.101.100,192.168.101.200 #-SharedSecret "THISISMYSHAREDSECRET" 
## no routing yet?


