variable "data_safe_library_masking_format_lookup" {
  description = <<EOT
Map of data_safe_library_masking_format_lookup, attributes below
Required:
    - library_masking_format_id
EOT

  type = map(object({
    library_masking_format_id = string
  }))
}

