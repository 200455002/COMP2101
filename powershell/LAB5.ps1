Param ( [switch]$System, 
        [switch]$Disks,
        [switch]$Network
)

import-module SagarRana

if ($System -eq $false -and $Disks -eq $false -and $Network -eq $false) {
 Write-Host "Insert command line arguments or it will display everything."
 Write-Host "............................................................"
 SagarRana-System;
 SagarRana-Disks;
 SagarRana-Network;
} else {
 if ($System) {
     SagarRana-System }
 if ($Disks) {
     SagarRana-Disks; }
 if ($Network) {
     SagarRana-Network }
}