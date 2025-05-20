resource "azurerm_resource_group" "rg" {
  for_each = var.rgs
  name     = each.value.name
  location = each.value.location
  tags = each.value.tags
  managed_by = each.value.managed_by  
}
