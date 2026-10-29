$nombre = Read-Host "Introduce tu nombre"
Write-Host "¡Hola $nombre!"
[double]$horas = Read-Host "Introduce el numero de horas trabajadas"
[double]$coste = Read-Host "Introduce el coste por hora"
$paga = $horas * $coste
Write-Host "La paga que le corresponde es: $paga"