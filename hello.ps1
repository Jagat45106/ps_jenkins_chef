Write-Host "Hello Jenkins"
Write-Host "how are you"
Set-Location -Path 'C:\Users\Jagat\Desktop\chef-starter\chef-repo'
cmd /c "knife role from file C:\Users\Jagat\Desktop\chef-starter\chef-repo\roles\role_webserver.json"