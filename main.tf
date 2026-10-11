data "azurerm_elastic_san" "elastic_san_lookup" {
  for_each = var.elastic_san_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

