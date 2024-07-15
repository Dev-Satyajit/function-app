param(
	$functionAppName,
	$resourceGroup
)
az functionapp config appsettings set --name $functionAppName --resource-group $resourceGroup --settings file.name=File-1.xml