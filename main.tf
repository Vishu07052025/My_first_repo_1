#resource "azurerm_resource_group" "RG" {
#  name     = "vishuresource2608"
#  location = "West Europe"
#}

resource "azurerm_storage_account" "strg2" {
  name                     = "vishustoraccount26082"
  resource_group_name      = "vishuresource2608"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }
}
