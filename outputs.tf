output "waas_http_redirects_lookup_id" {
  description = "Map of id values across all waas_http_redirects_lookup, keyed the same as var.waas_http_redirects_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_waas_http_redirects.waas_http_redirects_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waas_http_redirects_lookup_compartment_id" {
  description = "Map of compartment_id values across all waas_http_redirects_lookup, keyed the same as var.waas_http_redirects_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_waas_http_redirects.waas_http_redirects_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "waas_http_redirects_lookup_display_names" {
  description = "Map of display_names values across all waas_http_redirects_lookup, keyed the same as var.waas_http_redirects_lookup except keys with no display_names are omitted"
  value       = { for k, v in data.oci_waas_http_redirects.waas_http_redirects_lookup : k => v.display_names if v.display_names != null && length(v.display_names) > 0 }
}
output "waas_http_redirects_lookup_filter" {
  description = "Map of filter values across all waas_http_redirects_lookup, keyed the same as var.waas_http_redirects_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_waas_http_redirects.waas_http_redirects_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "waas_http_redirects_lookup_http_redirects" {
  description = "Map of http_redirects values across all waas_http_redirects_lookup, keyed the same as var.waas_http_redirects_lookup except keys with no http_redirects are omitted"
  value       = { for k, v in data.oci_waas_http_redirects.waas_http_redirects_lookup : k => v.http_redirects if v.http_redirects != null && length(v.http_redirects) > 0 }
}
output "waas_http_redirects_lookup_ids" {
  description = "Map of ids values across all waas_http_redirects_lookup, keyed the same as var.waas_http_redirects_lookup except keys with no ids are omitted"
  value       = { for k, v in data.oci_waas_http_redirects.waas_http_redirects_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "waas_http_redirects_lookup_states" {
  description = "Map of states values across all waas_http_redirects_lookup, keyed the same as var.waas_http_redirects_lookup except keys with no states are omitted"
  value       = { for k, v in data.oci_waas_http_redirects.waas_http_redirects_lookup : k => v.states if v.states != null && length(v.states) > 0 }
}
output "waas_http_redirects_lookup_time_created_greater_than_or_equal_to" {
  description = "Map of time_created_greater_than_or_equal_to values across all waas_http_redirects_lookup, keyed the same as var.waas_http_redirects_lookup except keys with no time_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_waas_http_redirects.waas_http_redirects_lookup : k => v.time_created_greater_than_or_equal_to if v.time_created_greater_than_or_equal_to != null && length(v.time_created_greater_than_or_equal_to) > 0 }
}
output "waas_http_redirects_lookup_time_created_less_than" {
  description = "Map of time_created_less_than values across all waas_http_redirects_lookup, keyed the same as var.waas_http_redirects_lookup except keys with no time_created_less_than are omitted"
  value       = { for k, v in data.oci_waas_http_redirects.waas_http_redirects_lookup : k => v.time_created_less_than if v.time_created_less_than != null && length(v.time_created_less_than) > 0 }
}

