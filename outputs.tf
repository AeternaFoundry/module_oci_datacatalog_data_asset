output "datacatalog_data_assets_id" {
  description = "Map of id values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no id are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacatalog_data_assets_catalog_id" {
  description = "Map of catalog_id values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no catalog_id are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.catalog_id if v.catalog_id != null && length(v.catalog_id) > 0 }
}
output "datacatalog_data_assets_created_by_id" {
  description = "Map of created_by_id values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no created_by_id are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.created_by_id if v.created_by_id != null && length(v.created_by_id) > 0 }
}
output "datacatalog_data_assets_description" {
  description = "Map of description values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no description are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "datacatalog_data_assets_display_name" {
  description = "Map of display_name values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no display_name are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacatalog_data_assets_external_key" {
  description = "Map of external_key values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no external_key are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.external_key if v.external_key != null && length(v.external_key) > 0 }
}
output "datacatalog_data_assets_key" {
  description = "Map of key values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no key are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.key if v.key != null && length(v.key) > 0 }
}
output "datacatalog_data_assets_lifecycle_details" {
  description = "Map of lifecycle_details values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "datacatalog_data_assets_properties" {
  description = "Map of properties values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no properties are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "datacatalog_data_assets_state" {
  description = "Map of state values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no state are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacatalog_data_assets_time_created" {
  description = "Map of time_created values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no time_created are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "datacatalog_data_assets_time_harvested" {
  description = "Map of time_harvested values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no time_harvested are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.time_harvested if v.time_harvested != null && length(v.time_harvested) > 0 }
}
output "datacatalog_data_assets_time_updated" {
  description = "Map of time_updated values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no time_updated are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "datacatalog_data_assets_type_key" {
  description = "Map of type_key values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no type_key are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.type_key if v.type_key != null && length(v.type_key) > 0 }
}
output "datacatalog_data_assets_updated_by_id" {
  description = "Map of updated_by_id values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no updated_by_id are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.updated_by_id if v.updated_by_id != null && length(v.updated_by_id) > 0 }
}
output "datacatalog_data_assets_uri" {
  description = "Map of uri values across all datacatalog_data_assets, keyed the same as var.datacatalog_data_assets except keys with no uri are omitted"
  value       = { for k, v in oci_datacatalog_data_asset.datacatalog_data_assets : k => v.uri if v.uri != null && length(v.uri) > 0 }
}

