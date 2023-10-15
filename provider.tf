# Configure the Azure Provider
terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~>3.0"
    }
  }
}





# provider "azurerm" {
#   # whilst the `version` attribute is optional, we recommend pinning to a given version of the Provider
#   version = "~> 1.32"

# }