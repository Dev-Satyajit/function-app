param(
	$functionAppName,
	$resourceGroup,
	$fileName
)
az functionapp config appsettings set --name $functionAppName --resource-group $resourceGroup --settings file.name=$fileName