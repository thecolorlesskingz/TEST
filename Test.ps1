Write-Host "Press any key to pause the script..."

$x = $host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")

Write-Host "Type 'This Has Successfully RAN' to unpause and exit"

do {

    $input = Read-Host

} until ($input -eq "This Has Successfully RAN")

Write-Host "Script has successfully ran"
