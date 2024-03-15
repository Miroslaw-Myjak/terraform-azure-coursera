terraform {
    required_providers {
      azurerm = {
          source = "harshicorp/azurerm"
          version = "=2.56.0"
      }
    }   
}

provider "azurerm" {
    features {}
}
