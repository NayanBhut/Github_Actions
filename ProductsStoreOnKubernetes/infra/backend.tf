terraform {
  backend "azurerm" {
    resource_group_name     = "rg-test-resourse-group"
    storage_account_name   = "aksstorageacco"
    container_name         = "appcontainer"
    key                    = "terraform.tfstate"
    use_azuread_auth       = true
    subscription_id        = var.subscription_id
    tenant_id              = var.tenant_id
  }
}
