resource "azurerm_resource_group" "myTerraformGroup" {
  name     = var.location
  location = var.resourceGroupName
  tags = var.tags
}