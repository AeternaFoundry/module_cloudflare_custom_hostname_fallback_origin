variable "custom_hostname_fallback_origins" {
  description = <<EOT
Map of custom_hostname_fallback_origins, attributes below
Required:
    - origin
    - zone_id
EOT

  type = map(object({
    origin  = string
    zone_id = string
  }))
}

