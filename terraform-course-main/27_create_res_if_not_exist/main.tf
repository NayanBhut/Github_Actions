resource "azurerm_resource_group" "rg" {
  name     = "rg-demo"
  location = "canadacentral"
}

data "azurerm_virtual_network" "vnet" {
  name                = "vnet-spoke"
  resource_group_name = azurerm_resource_group.rg.name
}

resource "azurerm_virtual_network" "vnet_exist" {
  name                = data.azurerm_virtual_network.vnet.name
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.0.0.0/8"]
}

resource "azurerm_virtual_network" "vnet_new" {
  name                = "vnet-spoke"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.0.0.0/8"]
}
