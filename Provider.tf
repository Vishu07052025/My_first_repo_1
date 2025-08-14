terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.38.1"
    }

  }
    backend "azurerm" {
    resource_group_name   = "vishutoday"
    storage_account_name  = "vishutoday1212"
    container_name        = "vishutoday-container"
    key                   = "terraform.tfstatev1"
  }
}

provider "azurerm" {
  features {}

  subscription_id = "12c917d2-7f23-4c88-917a-e5f711accf74"
}