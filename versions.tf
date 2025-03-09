terraform {
  required_providers {
    azurerm = {
      source  = "registry.terraform.io/hashicorp/azurerm"
      version = "< 4.23"
    }
  }
  required_version = ">=1.5"
}
