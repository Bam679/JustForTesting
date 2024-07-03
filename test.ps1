Get-ChildItem -Path $PSScriptRoot -Filter *.ps1 | ForEach-Object -Process {
    Remove-Item -Path $_.FullName
    Write-Host "Removed $($_.Name)"
}
Write-Host "Hello WorldQ This is a new version"
