terraform {
  backend "azurerm" {
    resource_group_name     = "rg-test-resourse-group"
    storage_account_name   = "aksstorageacco"
    container_name         = "appcontainer"
    key                    = "terraform.tfstate"
    use_azuread_auth       = true
    subscription_id        = "d482e246-47c2-4f4e-a7c2-309c3d138f3c"
    tenant_id              = "e11a1a7b-d147-4ab8-9910-a146afab1089"
  }
}
