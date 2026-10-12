variable "aws_auth_backend_roletag_blacklists" {
  description = <<EOT
Map of aws_auth_backend_roletag_blacklists, attributes below
Required:
    - backend
Optional:
    - disable_periodic_tidy
    - namespace
    - safety_buffer
EOT

  type = map(object({
    backend               = string
    disable_periodic_tidy = optional(bool)
    namespace             = optional(string)
    safety_buffer         = optional(number)
  }))
}

