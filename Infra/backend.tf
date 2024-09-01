terraform {
  backend "azurerm" {
    resource_group_name  = "1-5b13c4ec-playground-sandbox"
    storage_account_name = "backendtffiles"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}