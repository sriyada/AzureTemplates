templateFile="/Users/sriharshayadagani/Desktop/githubworkspace/AzureTemplates/azuretest.json"
prodParameterFile="/Users/sriharshayadagani/Desktop/githubworkspace/AzureTemplates/azuredeploy.parameters.prod.json"
az group create \
  --name StateofProd \
  --location "East Asia"
az deployment group create \
  --name prodenvironment \
  --resource-group StateofProd \
  --template-file $templateFile \
  --parameters $prodParameterFile