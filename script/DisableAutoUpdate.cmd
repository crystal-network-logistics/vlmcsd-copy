schtasks /change /tn "Microsoft\Office\Office Automatic Updates 2.0" /DISABLE
schtasks /change /tn "Microsoft\Office\Office Feature Updates" /DISABLE
schtasks /change /tn "Microsoft\Office\Office Feature Updates Logon" /DISABLE
schtasks /change /tn "Microsoft\Office\OfficeTelemetryAgentFallBack2016" /DISABLE
schtasks /change /tn "Microsoft\Office\OfficeTelemetryAgentLogOn2016" /DISABLE
schtasks /change /tn "Microsoft\Office\Office ClickToRun Service Monitor" /DISABLE
pause