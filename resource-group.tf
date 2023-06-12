resource "azurerm_resource_group" "practiserg" {
  name     = var.rg_name
  location = var.location
  tags = {
    owner = var.owner
    purpose = var.purpose
    email = var.email
    client = var.client    
  }
}