data "cloudflare_zero_trust_access_custom_page" "zero_trust_access_custom_page_lookup" {
  for_each = var.zero_trust_access_custom_page_lookup

  custom_page_id = each.value.custom_page_id
  account_id     = each.value.account_id
}

