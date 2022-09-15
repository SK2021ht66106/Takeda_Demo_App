terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.22.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "8053ba82-af2e-4c6b-b6e4-81497e734db8"
  client_id       = "e101707a-7171-486c-9bdc-e7f95d2bbc9f"
  client_secret   = var.spn_secret
  tenant_id       = "5b973f99-77df-4beb-b27d-aa0c70b8482c"
}