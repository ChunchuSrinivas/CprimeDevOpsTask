#Creating resource group
resource "azurerm_resource_group" "myrgfrcprime" {
    name     = var.resourcegroup
    location = var.location
}


/*
#creating storage account to store terraform statefile as backend
resource "azurerm_storage_account" "example" {
  name                     = "var.storageaccountnamecprimestorageaccount"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}
*/
