# resource group creation
az group create --name allResources --location eastus

# network creation (Vnet and subnet) through template network.json
az group deployment create --resource-group allResources --template-file network.json

