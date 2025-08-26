resource "azurerm_resource_group" "RG" {
  name     = "vishuresource2608"
  location = "West Europe"
}

resource "azurerm_storage_account" "strg" {
  name                     = "vishustoraccount2508"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }
}

resource "azurerm_storage_container" "strgcont" {
  name                  = "vishucontainer2608"
  storage_account_id    = azurerm_storage_account.example.id
  container_access_type = "private"
}
