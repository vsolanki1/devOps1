terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.115.0"
    }
  }
}

provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "labgrp" {
  name     = "lab-grp"
  location = "East US"
}