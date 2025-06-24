##-----------------------------------------------------------------------------
## Versions
##-----------------------------------------------------------------------------
terraform {
  required_version = ">= 1.6.6"
}

terraform {
  required_providers {
    azurerm = {
      source                = "hashicorp/azurerm"
      configuration_aliases = [azurerm.peer]
      version               = ">= 3.116.0"
    }
  }
}
