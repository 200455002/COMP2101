get-ciminstance -ClassName Win32_NetworkAdapterConfiguration |? {$_.ipenabled -eq "True" } |
format-table -AutoSize Description, Index, IPAddress, IPSubnet, DNSDomain, DNSServerSearchOrder