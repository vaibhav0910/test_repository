terraform {
 #  backend "azurerm" {
 #   use_msi              = true                                    # Can also be set via `ARM_USE_MSI` environment variable.
 #   use_azuread_auth     = true                                    # Can also be set via `ARM_USE_AZUREAD` environment variable.
 #   tenant_id            = "00000000-0000-0000-0000-000000000000"  # Can also be set via `ARM_TENANT_ID` environment variable.
 #   client_id            = "00000000-0000-0000-0000-000000000000"  # Can also be set via `ARM_CLIENT_ID` environment variable. Not required for System Assigned Managed Identity.
 #   resource_group_name = "vaibhav_rg"
 #   storage_account_name = "vaibhavstorage123"                              # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
 #   container_name       = "vaibhavcontainer"                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
 #   key                  = "vaibhav.tfstate"                # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
 # }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}
provider "azurerm" {
  subscription_id = "ea605852-094e-494b-9ad7-1772fa32aec3"
  features {}
}

