#Creating resource group
resource "azurerm_resource_group" "myrgfrcprime" {
    name     = var.resourcegroup
    location = var.location
}

#creating storage account to store terraform statefile as backend
resource "azurerm_storage_account" "cprimestacnt" {
  name                     = var.storageaccountname
  resource_group_name      = var.resourcegroup
  location                 = var.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "dev"
  }
}


#creating container in storage account for terraform backend

resource "azurerm_storage_container" "cprimeblobs" {
  name                  = var.containername
  storage_account_name  = var.storageaccountname
  container_access_type = "private"
}


terraform {
  backend "azurerm" {
    resource_group_name  = "RgCprimeDevOpstask"
    storage_account_name = "cprimestorageacnt"
    container_name       = "cprimecontainer"
    key                  = "terraform.tfstate"
}
}


