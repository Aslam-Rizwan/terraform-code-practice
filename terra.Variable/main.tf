resource "azurerm_resource_group" "rg111"{
    count=5
    name = "rg_heroo1${count.index}"
    location = "East US"
    
}