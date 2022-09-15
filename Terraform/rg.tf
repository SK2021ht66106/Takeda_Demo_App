
#Creating resource group 1
resource "azurerm_resource_group" "rg1" {
  name     = "testrg1"
  location = "West US"

  tags = {
    env = "dev"
  }
}
