variable "me_lookup" {
  description = <<EOT
Map of me_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

