resource "azurerm_resource_group" "example" {
    for_each = var.rgs
  name     = each.key
  location = each.value
}