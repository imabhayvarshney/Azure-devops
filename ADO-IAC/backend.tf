terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=2.78.0"
    }
  }
  required_version = ">= 1.0.4"
  backend "azurerm" {
    /*resource_group_name  = "rg"
    storage_account_name = "stracntado"
    container_name       = "adocontainer"
    key                  = "ado.terraform.tfstate"*/

  }
}