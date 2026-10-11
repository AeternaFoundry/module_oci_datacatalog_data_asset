resource "oci_datacatalog_data_asset" "datacatalog_data_assets" {
  for_each = var.datacatalog_data_assets

  catalog_id   = each.value.catalog_id
  display_name = each.value.display_name
  type_key     = each.value.type_key
  description  = each.value.description
  properties   = each.value.properties

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

