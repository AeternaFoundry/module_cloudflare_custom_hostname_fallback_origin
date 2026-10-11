output "custom_hostname_fallback_origins_id" {
  description = "Map of id values across all custom_hostname_fallback_origins, keyed the same as var.custom_hostname_fallback_origins except keys with no id are omitted"
  value       = { for k, v in cloudflare_custom_hostname_fallback_origin.custom_hostname_fallback_origins : k => v.id if v.id != null && length(v.id) > 0 }
}
output "custom_hostname_fallback_origins_created_at" {
  description = "Map of created_at values across all custom_hostname_fallback_origins, keyed the same as var.custom_hostname_fallback_origins except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_custom_hostname_fallback_origin.custom_hostname_fallback_origins : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "custom_hostname_fallback_origins_errors" {
  description = "Map of errors values across all custom_hostname_fallback_origins, keyed the same as var.custom_hostname_fallback_origins except keys with no errors are omitted"
  value       = { for k, v in cloudflare_custom_hostname_fallback_origin.custom_hostname_fallback_origins : k => v.errors if v.errors != null && length(v.errors) > 0 }
}
output "custom_hostname_fallback_origins_origin" {
  description = "Map of origin values across all custom_hostname_fallback_origins, keyed the same as var.custom_hostname_fallback_origins except keys with no origin are omitted"
  value       = { for k, v in cloudflare_custom_hostname_fallback_origin.custom_hostname_fallback_origins : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "custom_hostname_fallback_origins_status" {
  description = "Map of status values across all custom_hostname_fallback_origins, keyed the same as var.custom_hostname_fallback_origins except keys with no status are omitted"
  value       = { for k, v in cloudflare_custom_hostname_fallback_origin.custom_hostname_fallback_origins : k => v.status if v.status != null && length(v.status) > 0 }
}
output "custom_hostname_fallback_origins_updated_at" {
  description = "Map of updated_at values across all custom_hostname_fallback_origins, keyed the same as var.custom_hostname_fallback_origins except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_custom_hostname_fallback_origin.custom_hostname_fallback_origins : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "custom_hostname_fallback_origins_zone_id" {
  description = "Map of zone_id values across all custom_hostname_fallback_origins, keyed the same as var.custom_hostname_fallback_origins except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_custom_hostname_fallback_origin.custom_hostname_fallback_origins : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

