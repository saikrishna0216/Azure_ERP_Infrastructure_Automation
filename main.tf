
provider "azurerm" {
  features = {}
}

resource "azurerm_resource_group" "example" {
  name     = "ERPResourceGroup"
  location = "East US"
}
