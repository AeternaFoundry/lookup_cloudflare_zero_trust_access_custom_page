variable "zero_trust_access_custom_page_lookup" {
  description = <<EOT
Map of zero_trust_access_custom_page_lookup, attributes below
Required:
    - custom_page_id
Optional:
    - account_id
EOT

  type = map(object({
    custom_page_id = string
    account_id     = optional(string)
  }))
}

