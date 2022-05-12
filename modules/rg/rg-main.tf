provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "rgn" {
      name        = var.rg_name
      location    = var.location
      tags        = var.tags
          
}
