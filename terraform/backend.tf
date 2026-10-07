terraform {
  backend "azurerm" {
    use_cli              = true
    use_azuread_auth     = true
    storage_account_name = "epicbooktfstate20261006"
    container_name       = "tfstate"
    key                  = "epicbook.tfstate"
  }
}
