data "oci_data_safe_library_masking_format" "data_safe_library_masking_format_lookup" {
  for_each = var.data_safe_library_masking_format_lookup

  library_masking_format_id = each.value.library_masking_format_id
}

