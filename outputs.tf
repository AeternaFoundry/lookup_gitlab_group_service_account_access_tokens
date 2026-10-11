output "group_service_account_access_tokens_lookup_id" {
  description = "Map of id values across all group_service_account_access_tokens_lookup, keyed the same as var.group_service_account_access_tokens_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_group_service_account_access_tokens.group_service_account_access_tokens_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "group_service_account_access_tokens_lookup_access_tokens" {
  description = "Map of access_tokens values across all group_service_account_access_tokens_lookup, keyed the same as var.group_service_account_access_tokens_lookup except keys with no access_tokens are omitted"
  value       = { for k, v in data.gitlab_group_service_account_access_tokens.group_service_account_access_tokens_lookup : k => v.access_tokens if v.access_tokens != null && length(v.access_tokens) > 0 }
}
output "group_service_account_access_tokens_lookup_group" {
  description = "Map of group values across all group_service_account_access_tokens_lookup, keyed the same as var.group_service_account_access_tokens_lookup except keys with no group are omitted"
  value       = { for k, v in data.gitlab_group_service_account_access_tokens.group_service_account_access_tokens_lookup : k => v.group if v.group != null && length(v.group) > 0 }
}
output "group_service_account_access_tokens_lookup_service_account_id" {
  description = "Map of service_account_id values across all group_service_account_access_tokens_lookup, keyed the same as var.group_service_account_access_tokens_lookup except keys with no service_account_id are omitted"
  value       = { for k, v in data.gitlab_group_service_account_access_tokens.group_service_account_access_tokens_lookup : k => v.service_account_id if v.service_account_id != null }
}

