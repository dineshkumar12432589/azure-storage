$resourceGroupName = "aksrg"
$storageAccountName = "st34567893gh"
$location = "eastus"
$storageAccountType = "Standard_LRS" # e.g., Standard_LRS, Standard_GRS, Premium_LRS
New-AzStorageAccount -ResourceGroupName $resourceGroupName `
                    -Name $storageAccountName `
                    -Location $location `
                    -SkuName $storageAccountType `
                    -Kind StorageV2
