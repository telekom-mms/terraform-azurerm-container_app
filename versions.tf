terraform {
  required_providers {
    azurerm = {
      source  = "registry.terraform.io/hashicorp/azurerm"
      version = "< 4.20"
    }
  }
  required_version = ">=1.5"
}
