terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-leon" # Reemplazar por leon
    storage_account_name = "tfstateleon"                # Reemplazar por leon
    container_name       = "tfstate"
    key                  = "qa/terraform.tfstate"
  }
}