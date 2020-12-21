templateFile="/Users/sriharshayadagani/Desktop/githubworkspace/AzureTemplates/azuretest.json"
devParameterFile="/Users/sriharshayadagani/Desktop/githubworkspace/AzureTemplates/azuredeploy.parameters.dev.json"
az group create \
  --name StateofDev \
  --location "East US"
az deployment group create \
  --name devenvironment \
  --resource-group StateofDev \
  --template-file $templateFile \
  --parameters $devParameterFile