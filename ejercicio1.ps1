$usuarios = Get-LocalUser
$cantidad = $usuarios.Count

[int]$limite = Read-Host "Ingresa un numero limite"

if ($cantidad -gt $limite -and $cantidad -lt 10) {
    Write-Host "La cantidad de usuarios ($cantidad) es mayor que $limite y menor a 10"
}
else {
    Write-Host "La cantidad de usuarios ($cantidad) no cumple la condicion"
}

Write-Host "Version de PowerShell: $($PSVersionTable.PSVersion)"