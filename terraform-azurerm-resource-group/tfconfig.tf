terraform {
required_version = "~>1.2.0"
required_providers {
  #required_providers objects can only contain "version", "source" and "configuration_aliases" attributes
      azurerm = {
      source = "hashicorp/azurerm"
      version = "=3.0.1"
          }
  }
  
}
#At least 1 "features" blocks are required.
provider "azurerm" {
  features {}
}

#tenant_id = “xxxxx”
#subscription_id = “xxxxx”
#client_id = “xxxxx”
#client_secret = “xxxxx”
