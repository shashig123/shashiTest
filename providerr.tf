terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "079f167a-d31a-402a-b28c-d0ee9b42d792"
}