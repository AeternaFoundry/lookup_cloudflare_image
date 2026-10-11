variable "image_lookup" {
  description = <<EOT
Map of image_lookup, attributes below
Required:
    - image_id
Optional:
    - account_id
EOT

  type = map(object({
    image_id   = string
    account_id = optional(string)
  }))
}

