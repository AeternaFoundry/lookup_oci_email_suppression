data "oci_email_suppression" "email_suppression_lookup" {
  for_each = var.email_suppression_lookup

  suppression_id = each.value.suppression_id
}

