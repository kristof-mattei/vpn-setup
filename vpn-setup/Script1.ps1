Configuration VPN
{
    param(
        $NodeName
    )

    Node $NodeName
    {
        WindowsFeature Routing {
            Ensure = "Present";
            Name = "Routing";

        }
    }
}

VPN -NodeName $env:COMPUTERNAME

Start-DscConfiguration -Path "VPN" -Wait -Verbose