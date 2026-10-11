variable "database_oneoff_patch_lookup" {
  description = <<EOT
Map of database_oneoff_patch_lookup, attributes below
Required:
    - oneoff_patch_id
EOT

  type = map(object({
    oneoff_patch_id = string
  }))
}

