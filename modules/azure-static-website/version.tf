# Terraform Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.0"
    }
  }

  #   backend "azurerm" {
  #     resource_group_name  = "rg-statefile"
  #     storage_account_name = "tfstatefileblobzaman"
  #     container_name       = "tfstatefiles"
  #     key                  = "terraform.tfstate"
  #   }
}
