variable "datacatalog_data_assets" {
  description = <<EOT
Map of datacatalog_data_assets, attributes below
Required:
    - catalog_id
    - display_name
    - type_key
Optional:
    - description
    - properties
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    catalog_id   = string
    display_name = string
    type_key     = string
    description  = optional(string)
    properties   = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

