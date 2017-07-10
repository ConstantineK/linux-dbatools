Write-Host $($env:PSModulePath)
Import-Module ./dbatools/dbatools.psm1 -verbose
Test-SqlPath -SqlInstance dbatools-mssql -Path .