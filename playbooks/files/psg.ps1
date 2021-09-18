'PackageManagement', 'PowerShellGet' | % {
  $targetDir = "$env:ProgramFiles\WindowsPowerShell\Modules\$_"
  $null = New-Item -Type Directory -Force $targetDir
  Expand-Archive -Path "C:\$_.zip" `
    -DestinationPath $targetDir -Force
  if (-not (Get-ChildItem $targetDir)) { Throw "Copying failed." }
  Remove-Item -Path "C:\$_.zip" -Force
}
