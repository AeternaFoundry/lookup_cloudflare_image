output "image_lookup_id" {
  description = "Map of id values across all image_lookup, keyed the same as var.image_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_image.image_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "image_lookup_account_id" {
  description = "Map of account_id values across all image_lookup, keyed the same as var.image_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_image.image_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "image_lookup_creator" {
  description = "Map of creator values across all image_lookup, keyed the same as var.image_lookup except keys with no creator are omitted"
  value       = { for k, v in data.cloudflare_image.image_lookup : k => v.creator if v.creator != null && length(v.creator) > 0 }
}
output "image_lookup_filename" {
  description = "Map of filename values across all image_lookup, keyed the same as var.image_lookup except keys with no filename are omitted"
  value       = { for k, v in data.cloudflare_image.image_lookup : k => v.filename if v.filename != null && length(v.filename) > 0 }
}
output "image_lookup_image_id" {
  description = "Map of image_id values across all image_lookup, keyed the same as var.image_lookup except keys with no image_id are omitted"
  value       = { for k, v in data.cloudflare_image.image_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "image_lookup_meta" {
  description = "Map of meta values across all image_lookup, keyed the same as var.image_lookup except keys with no meta are omitted"
  value       = { for k, v in data.cloudflare_image.image_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "image_lookup_require_signed_urls" {
  description = "Map of require_signed_urls values across all image_lookup, keyed the same as var.image_lookup except keys with no require_signed_urls are omitted"
  value       = { for k, v in data.cloudflare_image.image_lookup : k => v.require_signed_urls if v.require_signed_urls != null }
}
output "image_lookup_uploaded" {
  description = "Map of uploaded values across all image_lookup, keyed the same as var.image_lookup except keys with no uploaded are omitted"
  value       = { for k, v in data.cloudflare_image.image_lookup : k => v.uploaded if v.uploaded != null && length(v.uploaded) > 0 }
}
output "image_lookup_variants" {
  description = "Map of variants values across all image_lookup, keyed the same as var.image_lookup except keys with no variants are omitted"
  value       = { for k, v in data.cloudflare_image.image_lookup : k => v.variants if v.variants != null && length(v.variants) > 0 }
}

