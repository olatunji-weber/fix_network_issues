# Bash Script to fix network issues on a Windows workstation

# Check Network Adapter Status:
Get-NetAdapter

# Release and Renew IP Address:
ipconfig /release
ipconfig /renew

# Flush DNS Cache:
ipconfig /flushdns

# Reset Winsock Catalog:
netsh winsock reset

# Reset TCP/IP Stack:
netsh int ip reset

# Network Troubleshooter:
Get-NetConnectionProfile

# Restart the computer
Restart-Computer
