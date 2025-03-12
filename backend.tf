terraform {

backend "azurerm" {
  resource_group_name = "terraform-rg"
  storage_account_name = "neerajtest"
  container_name = "statefiles"
   key          = "terraform.tfstate"
}
}
