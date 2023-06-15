# Set services to manual startup

#Adobe Acrobat Update Service - Keeps your Adobe applications up to date.
Set-Service -Name "AdobeARMservice" -StartupType Manual

#Bluetooth Support Service - Provides support for Bluetooth devices.
Set-Service -Name "bthserv" -StartupType Manual

#Connected User Experiences and Telemetry - Collects and sends usage data to Microsoft to improve Windows.
Set-Service -Name "DiagTrack" -StartupType Manual

#Delivery Optimization - Downloads Windows updates and apps from other PCs on the local network or the internet.
Set-Service -Name "DoSvc" -StartupType Manual

#Diagnostic Policy Service - Enables problem detection, troubleshooting, and resolution for Windows components.
Set-Service -Name "DPS" -StartupType Manual

#Distributed Link Tracking Client - Maintains links between NTFS files within a computer or across computers in a network.
Set-Service -Name "TrkWks" -StartupType Manual

#Function Discovery Provider Host - Discovers networked devices and resources that use the Function Discovery protocol.
Set-Service -Name "FDPHOST" -StartupType Manual

#Function Discovery Resource Publication - Publishes your computer's resources so they can be discovered over the network.
Set-Service -Name "FDResPub" -StartupType Manual

#Human Interface Device Service - Enables generic input access to Human Interface Devices (HID).
Set-Service -Name "HidServ" -StartupType Manual

#Indexing Service - Indexes contents and properties of files on local and remote computers.
Set-Service -Name "cisvc" -StartupType Manual

#IP Helper - Provides tunnel connectivity using IPv6 transition technologies (6to4, ISATAP, Port Proxy, and Teredo), and IPv6 connectivity across IPv4 infrastructure.
Set-Service -Name "iphlpsvc" -StartupType Manual

#Microsoft App-V Client - Allows users to run virtualized applications locally and remotely.
Set-Service -Name "AppVClient" -StartupType Manual

#Microsoft App-V Service - Enables creation, deployment, and management of virtualized applications.
Set-Service -Name "AppVsvc" -StartupType Manual

#Microsoft SharePoint Workspace Audit Service - Provides auditing capabilities for Microsoft SharePoint Workspace.
Set-Service -Name "GrooveAuditService" -StartupType Manual

#Net.Tcp Port Sharing Service - Provides ability to share TCP ports over the net.tcp protocol.
Set-Service -Name "NetTcpPortSharing" -StartupType Manual

#Netlogon - Supports pass-through authentication of account logon events for computers in a domain.
Set-Service -Name "Netlogon" -StartupType Manual

#Network List Service - Identifies the networks to which the computer has connected, collects and stores properties for these networks, and notifies applications when these properties change.
Set-Service -Name "netprofm" -StartupType Manual

#Offline Files - Enables access to files on a network share when a network connection is unavailable.
Set-Service -Name "CscService" -StartupType Manual

#Parental Controls - Enables parents to control the use of the computer by their children.
Set-Service -Name "WPCSvc" -StartupType Manual

#Print Spooler - Manages all print jobs and handles interaction with the printer.
Set-Service -Name "Spooler" -StartupType Manual

#Program Compatibility Assistant Service - Analyzes program installations and detects known compatibility problems.
Set-Service -Name "PcaSvc" -StartupType Manual

#Remote Procedure Call (RPC) Locator - Enables RPC clients to locate RPC servers.
Set-Service -Name "RpcLocator" -StartupType Manual

# Remote Registry - Enables remote users to modify registry settings on this computer.
Set-Service -Name "RemoteRegistry" -StartupType Manual

# Security Center - Monitors the security status of the computer.
Set-Service -Name "wscsvc" -StartupType Manual

# Sensor Service - Manages sensors and their associated data.
Set-Service -Name "SensrSvc" -StartupType Manual

# Superfetch - Analyzes system usage and prepares frequently used files and applications in memory for faster loading.
Set-Service -Name "SysMain" -StartupType Manual

# TCP/IP NetBIOS Helper - Provides support for the NetBIOS over TCP/IP (NetBT) service and NetBIOS name resolution for clients on the network.
Set-Service -Name "lmhosts" -StartupType Manual

# Windows Audio Endpoint Builder - Manages audio devices for Windows.
Set-Service -Name "AudioEndpointBuilder" -StartupType Manual

# Windows Error Reporting Service - Allows errors to be reported when programs stop working or responding and allows existing solutions to be delivered.
Set-Service -Name "WerSvc" -StartupType Manual

# Windows Image Acquisition (WIA) - Provides image acquisition services for scanners and cameras.
Set-Service -Name "stisvc" -StartupType Manual

# Windows Insider Service - Enables users to receive early builds of Windows updates and provide feedback to Microsoft.
Set-Service -Name "wisvc" -StartupType Manual

# Windows Media Player Network Sharing Service - Shares Windows Media Player libraries to other networked players and media devices.
Set-Service -Name "WMPNetworkSvc" -StartupType Manual

# Windows Mobile Hotspot Service - Turns your Windows PC into a Wi-Fi hotspot so other devices can share your internet connection.
Set-Service -Name "icssvc" -StartupType Manual
