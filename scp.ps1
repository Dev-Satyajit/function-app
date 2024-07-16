param (
    $resourceGroup,
    $functionAppName
)

Write-Host "##vso[task.setvariable variable=TARGET_APP_RESOURCE_GROUP]$resourceGroup"
Write-Host "##vso[task.setvariable variable=TARGET_APP_NAME]$functionAppName"