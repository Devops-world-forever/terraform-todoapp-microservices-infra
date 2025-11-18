terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.52.0"
    }
  }
}

provider "azurerm" {
    features {}
  # Configuration options
  subscription_id = "f63f9a72-32ba-4cf2-acf0-446dad259c1b"
}