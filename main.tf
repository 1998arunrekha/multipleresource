resource "azurerm_resource_group" "rg1" {
  count = "2"
  name     = "${var.resourcegroup}-${count.index}"
  location = "${var.location}"
}