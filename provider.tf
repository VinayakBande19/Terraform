terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.3.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "e4a27daf-7bde-4319-95d8-e1dad8e19488"
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
}