Get-ChildItem -Path $PSScriptRoot -Filter *.ps1 | % {
    Remove-Item -Path $_.FullName
}
Write-Host "Hello WorldQ This is a new version"