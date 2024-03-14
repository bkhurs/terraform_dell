provider "azurerm" {
features {}

subscription_id = "853976da-1943-482f-be67-2d729c61ef50"
  client_id       = "2e6f8e01-6baa-4154-bae2-380d74b517a7"
  client_secret   = "Kow8Q~6o6wSU6RneUpNwZOIsWLv2taDG1-oQHc4W"
  tenant_id       = "e8ac314e-8e13-4ff3-ad6c-ccba99ae326d"
}
resource "azurerm_resource_group" "example" {
  name     = "HRSTRPLG"
  location = "eastus"
}
