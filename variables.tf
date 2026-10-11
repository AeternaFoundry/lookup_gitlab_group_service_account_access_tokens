variable "group_service_account_access_tokens_lookup" {
  description = <<EOT
Map of group_service_account_access_tokens_lookup, attributes below
Required:
    - group
    - service_account_id
EOT

  type = map(object({
    group              = string
    service_account_id = number
  }))
}

