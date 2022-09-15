
#Creating resource group 1
resource "azurerm_resource_group" "rg1" {
  name     = var.rg
  location = "West US"

  tags = {
    env = "dev"
  }
}
