Write-Host $($env:PSModulePath)
Import-Module dbatools
#Import-Module ./dbatools/dbatools.psm1
Test-SqlPath -SqlInstance dbatools-mssql -Path .