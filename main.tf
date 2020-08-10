provider "azurerm" {
  version = ""
  features {}
}

resource "azurerm_resource_group" "test" {
    name = "example"
    location = "West Europe"
}