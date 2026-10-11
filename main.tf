data "gitlab_group_service_account_access_tokens" "group_service_account_access_tokens_lookup" {
  for_each = var.group_service_account_access_tokens_lookup

  group              = each.value.group
  service_account_id = each.value.service_account_id
}

