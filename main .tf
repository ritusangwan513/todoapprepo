terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.35.0"
    }

  }
  backend "azurerm" {

    resource_group_name  = "cicdrg"
    storage_account_name = "ritucicdstorage"
    container_name       = "blobcd"

    key = "rit.tfstate"

  }



}

provider "azurerm" {
  features {

  }
  subscription_id = "193a80b5-b916-4c17-b06d-cfc310d07a2c"
}
resource "azurerm_resource_group" "rg1" {
  name     = "ciritu"
  location = "West Europe"
}



