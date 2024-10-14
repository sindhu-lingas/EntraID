Import-Module Microsoft.Graph.Authentication
$ClientId = Get-AutomationVariable -Name 'ClientId'
$TenantId = Get-AutomationVariable -Name 'TenantId'
$Thumbprint = Get-AutomationVariable -Name 'Thumbprint'
# $auth = Connect-MgGraph -clientId $ClientId -tenantid $TenantId -certificatethumbprint $Thumbprint
## Connect and authenticate MS Graph module
Connect-MgGraph -clientId $ClientId -tenantId $TenantId -certificatethumbprint $Thumbprint