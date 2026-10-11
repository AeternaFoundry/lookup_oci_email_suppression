variable "email_suppression_lookup" {
  description = <<EOT
Map of email_suppression_lookup, attributes below
Required:
    - suppression_id
EOT

  type = map(object({
    suppression_id = string
  }))
}

