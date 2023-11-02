terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.78.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "7e2bdd36-24fd-4547-9ce9-ae9bdc79a9e3"
  client_id       = "f8aab76b-359c-42c6-ad46-7d319ba179e5"
  client_secret   = "LGL8Q~-NgFGqq5Qanib6rTCl5vePjUbY~-SO3cna"
  tenant_id       = "1dc305d3-6e0e-4f40-8501-a7cffc47c236"
  features {}
}

resource "azurerm_resource_group" "terra_grp123" {
  name     = "terra_grp1"
  location = "Central India"

}
