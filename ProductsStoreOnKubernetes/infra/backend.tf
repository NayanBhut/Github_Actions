terraform {
  backend "azurerm" {
    storage_account_name = var.storage_name
    container_name       = var.appContainerName
    key                  = "terraform.tfstate"
    access_key           = var.access_key
  }
}