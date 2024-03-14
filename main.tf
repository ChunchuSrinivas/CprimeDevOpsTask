resource "azurerm_resource_group" "myrgfrcprime" {
    name = "myRgCprimeDevOpstask"
    location = "centralindia"
    tags = {
     env = lower
     task = cprime
    }
}
