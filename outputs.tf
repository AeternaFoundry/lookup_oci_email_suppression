output "email_suppression_lookup_id" {
  description = "Map of id values across all email_suppression_lookup, keyed the same as var.email_suppression_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_email_suppression.email_suppression_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_suppression_lookup_compartment_id" {
  description = "Map of compartment_id values across all email_suppression_lookup, keyed the same as var.email_suppression_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_email_suppression.email_suppression_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "email_suppression_lookup_email_address" {
  description = "Map of email_address values across all email_suppression_lookup, keyed the same as var.email_suppression_lookup except keys with no email_address are omitted"
  value       = { for k, v in data.oci_email_suppression.email_suppression_lookup : k => v.email_address if v.email_address != null && length(v.email_address) > 0 }
}
output "email_suppression_lookup_error_detail" {
  description = "Map of error_detail values across all email_suppression_lookup, keyed the same as var.email_suppression_lookup except keys with no error_detail are omitted"
  value       = { for k, v in data.oci_email_suppression.email_suppression_lookup : k => v.error_detail if v.error_detail != null && length(v.error_detail) > 0 }
}
output "email_suppression_lookup_error_source" {
  description = "Map of error_source values across all email_suppression_lookup, keyed the same as var.email_suppression_lookup except keys with no error_source are omitted"
  value       = { for k, v in data.oci_email_suppression.email_suppression_lookup : k => v.error_source if v.error_source != null && length(v.error_source) > 0 }
}
output "email_suppression_lookup_message_id" {
  description = "Map of message_id values across all email_suppression_lookup, keyed the same as var.email_suppression_lookup except keys with no message_id are omitted"
  value       = { for k, v in data.oci_email_suppression.email_suppression_lookup : k => v.message_id if v.message_id != null && length(v.message_id) > 0 }
}
output "email_suppression_lookup_reason" {
  description = "Map of reason values across all email_suppression_lookup, keyed the same as var.email_suppression_lookup except keys with no reason are omitted"
  value       = { for k, v in data.oci_email_suppression.email_suppression_lookup : k => v.reason if v.reason != null && length(v.reason) > 0 }
}
output "email_suppression_lookup_suppression_id" {
  description = "Map of suppression_id values across all email_suppression_lookup, keyed the same as var.email_suppression_lookup except keys with no suppression_id are omitted"
  value       = { for k, v in data.oci_email_suppression.email_suppression_lookup : k => v.suppression_id if v.suppression_id != null && length(v.suppression_id) > 0 }
}
output "email_suppression_lookup_time_created" {
  description = "Map of time_created values across all email_suppression_lookup, keyed the same as var.email_suppression_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_email_suppression.email_suppression_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "email_suppression_lookup_time_last_suppressed" {
  description = "Map of time_last_suppressed values across all email_suppression_lookup, keyed the same as var.email_suppression_lookup except keys with no time_last_suppressed are omitted"
  value       = { for k, v in data.oci_email_suppression.email_suppression_lookup : k => v.time_last_suppressed if v.time_last_suppressed != null && length(v.time_last_suppressed) > 0 }
}

