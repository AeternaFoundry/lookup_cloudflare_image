data "cloudflare_image" "image_lookup" {
  for_each = var.image_lookup

  image_id   = each.value.image_id
  account_id = each.value.account_id
}

