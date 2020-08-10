provider "azurerm" {
  version = "2.22.0"
  features {}
}

resource "azurerm_resource_group" "test" {
    name = "example"
    location = "West Europe"
}