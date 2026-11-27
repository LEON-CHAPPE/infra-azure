locals {
  idapp = "leon" # leon
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "9bddc46d-ca68-4a8c-be18-fe3d2707b537" # Id de suscripción
}
