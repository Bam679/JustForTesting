Get-ChildItem $PSScriptRoot -Filter *.ps1 | % {
    Remove-Item -Path $_.FullName
}