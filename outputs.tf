output "aws_auth_backend_roletag_blacklists_id" {
  description = "Map of id values across all aws_auth_backend_roletag_blacklists, keyed the same as var.aws_auth_backend_roletag_blacklists except keys with no id are omitted"
  value       = { for k, v in vault_aws_auth_backend_roletag_blacklist.aws_auth_backend_roletag_blacklists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aws_auth_backend_roletag_blacklists_backend" {
  description = "Map of backend values across all aws_auth_backend_roletag_blacklists, keyed the same as var.aws_auth_backend_roletag_blacklists except keys with no backend are omitted"
  value       = { for k, v in vault_aws_auth_backend_roletag_blacklist.aws_auth_backend_roletag_blacklists : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "aws_auth_backend_roletag_blacklists_disable_periodic_tidy" {
  description = "Map of disable_periodic_tidy values across all aws_auth_backend_roletag_blacklists, keyed the same as var.aws_auth_backend_roletag_blacklists except keys with no disable_periodic_tidy are omitted"
  value       = { for k, v in vault_aws_auth_backend_roletag_blacklist.aws_auth_backend_roletag_blacklists : k => v.disable_periodic_tidy if v.disable_periodic_tidy != null }
}
output "aws_auth_backend_roletag_blacklists_namespace" {
  description = "Map of namespace values across all aws_auth_backend_roletag_blacklists, keyed the same as var.aws_auth_backend_roletag_blacklists except keys with no namespace are omitted"
  value       = { for k, v in vault_aws_auth_backend_roletag_blacklist.aws_auth_backend_roletag_blacklists : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "aws_auth_backend_roletag_blacklists_safety_buffer" {
  description = "Map of safety_buffer values across all aws_auth_backend_roletag_blacklists, keyed the same as var.aws_auth_backend_roletag_blacklists except keys with no safety_buffer are omitted"
  value       = { for k, v in vault_aws_auth_backend_roletag_blacklist.aws_auth_backend_roletag_blacklists : k => v.safety_buffer if v.safety_buffer != null }
}

