terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.38.1"
    }

  }
 #   backend "azurerm" {
  #  resource_group_name   = "vishutoday"
  #  storage_account_name  = "vishutoday1212"
  #  container_name        = "vishutoday-container"
  #  key                   = "terraform.tfstatev1"
#  }
}

provider "azurerm" {
  features {}

  subscription_id = "990578fc-8f76-4a5c-a229-c75e0d7e7bb9"
}
