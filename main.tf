data "oci_database_oneoff_patch" "database_oneoff_patch_lookup" {
  for_each = var.database_oneoff_patch_lookup

  oneoff_patch_id = each.value.oneoff_patch_id
}

