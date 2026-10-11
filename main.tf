resource "cloudflare_custom_hostname_fallback_origin" "custom_hostname_fallback_origins" {
  for_each = var.custom_hostname_fallback_origins

  origin  = each.value.origin
  zone_id = each.value.zone_id
}

