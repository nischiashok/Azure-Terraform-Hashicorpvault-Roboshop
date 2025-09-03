provider "azurerm" {
  features {}
  subscription_id = "e0be8e24-25e7-4901-ad14-ea389c0f1289"
}

terraform {
  backend "azurerm" {}
}
provider "vault" {
  address = "http://vault.omshiva.shop:8200"
  token   = var.token
}
