resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.5.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}