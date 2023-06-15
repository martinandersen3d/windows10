# Stop services
$servicesToStop = @(
    "AdobeARMservice",
    "bthserv",
    "DiagTrack",
    "DoSvc",
    "DPS",
    "TrkWks",
    "FDPHOST",
    "FDResPub",
    "HidServ",
    "cisvc",
    "iphlpsvc",
    "AppVClient",
    "AppVsvc",
    "GrooveAuditService",
    "NetTcpPortSharing",
    "Netlogon",
    "netprofm",
    "CscService",
    "WPCSvc",
    "Spooler",
    "PcaSvc",
    "RpcLocator",
    "RemoteRegistry",
    "SensrSvc",
    "SgrmBroker",
    "SNMPTRAP",
    "SSDPSRV",
    "TabletInputService",
    "Themes",
    "WinHttpAutoProxySvc"
)

foreach ($service in $servicesToStop) {
    if (Get-Service $service -ErrorAction SilentlyContinue) {
        Stop-Service $service -Force
        Write-Host "$service stopped."
    }
    else {
        Write-Host "$service not found."
    }
}