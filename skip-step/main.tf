terraform{
    backend "azurerm" {
      name = "felo"
    }
    
}
provider "azurerm"{
    version= ">=2.0"
    feature{}
}

resource "azurerm_resource_group" "RG12"{
name = "best resource group"
location = "West Europe"
}