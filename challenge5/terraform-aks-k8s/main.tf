terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}
provider "azurerm" {
  features {}
}
# resource "azurerm_resource_group" "azure-k8stest" {
#   name     = "azure-k8stest"
#   location = "Southeast Asia"
# }

# Your Terraform code goes here...