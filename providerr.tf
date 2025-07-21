terraform {
  required_version = ">= 1.0.0"   # <-- This is what tflint wants
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "4874f019-c697-4254-8925-749b8f7c89e5"
}
