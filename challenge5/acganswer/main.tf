terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  skip_provider_registration=true
  features {}
}

# resource "azurerm_resource_group" "rg" {
#   name = "<resource_group_name>"
#   location = "<location>"
# }

# Your Terraform code goes here...