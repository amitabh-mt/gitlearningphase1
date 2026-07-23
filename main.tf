# Create a resource group
resource "azurerm_resource_group" "rg-1" {
  name     = "lab"
  location = "West Europe"
}
# Create a resource group
resource "azurerm_resource_group" "rg-2" {
  name     = "production"
  location = "East Europe"
}
# Create a resource group
resource "azurerm_resource_group" "rg-3" {
  name     = "dev"
  location = "Central Europe"
}

# Create a resource group
resource "azurerm_resource_group" "rg-4" {
  name     = "QA"
  location = "Central US"
}