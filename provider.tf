terraform {
  required_version = ">= 0.12.31"
  required_providers {
    azurerm = "2.99.0"
  }
}

provider "azurerm" {
  features {}
}
