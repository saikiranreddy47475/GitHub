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
  subscription_id = "60e878ac-27e6-486e-8c19-921a03e3c03a"
  client_id = "328f7db1-7c30-47f5-82a8-933cae026376"
  client_secret = "GyI8Q~uGyz_yMem0x9Spf3TJY3NtDn-RS.3V1buD"
  tenant_id = "806984a1-28b7-47e3-944a-623657ff9790"
  features {    
  }
}