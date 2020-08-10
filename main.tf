provider "azurerm" {
  version = "2.22.0"
  alias = "Development"
  subscription_id = "f1802194-fb29-4974-a84d-132574cb73a0"
  features {}
}

resource "azurerm_resource_group" "test" {
    provider = "Development"
    name = "example"
    location = "West Europe"
}