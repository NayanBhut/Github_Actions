provider "azurerm" {
  features {}

  tenant_id = "${var.tenant_id}"
  subscription_id = "${var.subscription_id}"
  client_id = "${var.client_id}"
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.3.0"
    }
  }
}
 