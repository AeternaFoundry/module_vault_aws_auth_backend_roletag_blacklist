resource "vault_aws_auth_backend_roletag_blacklist" "aws_auth_backend_roletag_blacklists" {
  for_each = var.aws_auth_backend_roletag_blacklists

  backend               = each.value.backend
  disable_periodic_tidy = each.value.disable_periodic_tidy
  namespace             = each.value.namespace
  safety_buffer         = each.value.safety_buffer
}

