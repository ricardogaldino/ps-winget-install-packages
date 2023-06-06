# PowerShell | winget - Install Packages
## Install
With PowerShell, you must ensure Get-ExecutionPolicy is not Restricted. We suggest using Bypass to bypass the policy to get things installed or AllSigned for quite a bit more security.
<br/>
<br/> Run Get-ExecutionPolicy. 
<br/> If it returns Restricted, then run: 
<br/> Set-ExecutionPolicy AllSigned 
<br/> or: 
<br/> Set-ExecutionPolicy Bypass -Scope Process.

