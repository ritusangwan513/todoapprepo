terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
}

provider "azurerm" {
features {
  
}
subscription_id = "332de106-8035-4f48-a71e-790b9e30e3ff"
}
resource "azurerm_resource_group" "rg1" {
  name     = "ritu1"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg12" {
  name     = "ritu12"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg11" {
  name     = "ritu11"
  location = "West Europe"
}
resource "azurerm_resource_group" "rg15" {
  name     = "ritu15"
  location = "West Europe"

}

resource "azurerm_resource_group" "rg4" {

  name     = "ritu4"
  location = "West Europe"
}

