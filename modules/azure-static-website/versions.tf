terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.37.0"
    }

     random = { # adding provider for randomness generation
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
}

# Provider Block
provider "azurerm" {
  features {}
}