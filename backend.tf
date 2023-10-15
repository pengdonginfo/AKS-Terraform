terraform {
  backend "azurerm" {
    resource_group_name = "AksTerraform-RG"
    storage_account_name = "aksterraform123sa"
    container_name = "tfstate"
    key                  = "demo.terraform.tfstate"
  }
}