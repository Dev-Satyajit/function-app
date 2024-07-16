param(
    $functionAppName
)

Write-Host "##vso[task.setvariable variable=TARGET_APP_NAME]$functionAppName"