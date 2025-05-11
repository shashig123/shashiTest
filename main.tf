resource "azurerm_resource_group" "rgs" {
    for_each = var.rg_name
    name=each.value.rg_name
    location=each.value.rg_location

  
}