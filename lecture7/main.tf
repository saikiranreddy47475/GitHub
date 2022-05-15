resource "azurerm_resource_group" "example" {
  name     = "example-FisherInvestments-Financial"
  location = "West Europe"
}


provider "azurerm" {
  subscription_id = "60e878ac-27e6-486e-8c19-921a03e3c03a"
  client_id = "965d8358-ca1d-4495-a599-86e355c59373"
  client_secret = "YXK2d_RosVMGRdTfhTpLesj6Dyp-3-Zms3"
  tenant_id = "806984a1-28b7-47e3-944a-623657ff9790"
  features {
  }
}