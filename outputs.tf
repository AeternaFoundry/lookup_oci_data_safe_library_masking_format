output "data_safe_library_masking_format_lookup_id" {
  description = "Map of id values across all data_safe_library_masking_format_lookup, keyed the same as var.data_safe_library_masking_format_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_library_masking_format.data_safe_library_masking_format_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_library_masking_format_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_library_masking_format_lookup, keyed the same as var.data_safe_library_masking_format_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_library_masking_format.data_safe_library_masking_format_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_library_masking_format_lookup_defined_tags" {
  description = "Map of defined_tags values across all data_safe_library_masking_format_lookup, keyed the same as var.data_safe_library_masking_format_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_data_safe_library_masking_format.data_safe_library_masking_format_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_library_masking_format_lookup_description" {
  description = "Map of description values across all data_safe_library_masking_format_lookup, keyed the same as var.data_safe_library_masking_format_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_data_safe_library_masking_format.data_safe_library_masking_format_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_library_masking_format_lookup_display_name" {
  description = "Map of display_name values across all data_safe_library_masking_format_lookup, keyed the same as var.data_safe_library_masking_format_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_library_masking_format.data_safe_library_masking_format_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_library_masking_format_lookup_format_entries" {
  description = "Map of format_entries values across all data_safe_library_masking_format_lookup, keyed the same as var.data_safe_library_masking_format_lookup except keys with no format_entries are omitted"
  value       = { for k, v in data.oci_data_safe_library_masking_format.data_safe_library_masking_format_lookup : k => v.format_entries if v.format_entries != null && length(v.format_entries) > 0 }
}
output "data_safe_library_masking_format_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_library_masking_format_lookup, keyed the same as var.data_safe_library_masking_format_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_data_safe_library_masking_format.data_safe_library_masking_format_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_library_masking_format_lookup_library_masking_format_id" {
  description = "Map of library_masking_format_id values across all data_safe_library_masking_format_lookup, keyed the same as var.data_safe_library_masking_format_lookup except keys with no library_masking_format_id are omitted"
  value       = { for k, v in data.oci_data_safe_library_masking_format.data_safe_library_masking_format_lookup : k => v.library_masking_format_id if v.library_masking_format_id != null && length(v.library_masking_format_id) > 0 }
}
output "data_safe_library_masking_format_lookup_sensitive_type_ids" {
  description = "Map of sensitive_type_ids values across all data_safe_library_masking_format_lookup, keyed the same as var.data_safe_library_masking_format_lookup except keys with no sensitive_type_ids are omitted"
  value       = { for k, v in data.oci_data_safe_library_masking_format.data_safe_library_masking_format_lookup : k => v.sensitive_type_ids if v.sensitive_type_ids != null && length(v.sensitive_type_ids) > 0 }
}
output "data_safe_library_masking_format_lookup_source" {
  description = "Map of source values across all data_safe_library_masking_format_lookup, keyed the same as var.data_safe_library_masking_format_lookup except keys with no source are omitted"
  value       = { for k, v in data.oci_data_safe_library_masking_format.data_safe_library_masking_format_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "data_safe_library_masking_format_lookup_state" {
  description = "Map of state values across all data_safe_library_masking_format_lookup, keyed the same as var.data_safe_library_masking_format_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_library_masking_format.data_safe_library_masking_format_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_library_masking_format_lookup_time_created" {
  description = "Map of time_created values across all data_safe_library_masking_format_lookup, keyed the same as var.data_safe_library_masking_format_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_data_safe_library_masking_format.data_safe_library_masking_format_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_library_masking_format_lookup_time_updated" {
  description = "Map of time_updated values across all data_safe_library_masking_format_lookup, keyed the same as var.data_safe_library_masking_format_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_data_safe_library_masking_format.data_safe_library_masking_format_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

