output "openid_client_authorization_policy_lookup_id" {
  description = "Map of id values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.id }
}
output "openid_client_authorization_policy_lookup_decision_strategy" {
  description = "Map of decision_strategy values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.decision_strategy }
}
output "openid_client_authorization_policy_lookup_logic" {
  description = "Map of logic values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.logic }
}
output "openid_client_authorization_policy_lookup_name" {
  description = "Map of name values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.name }
}
output "openid_client_authorization_policy_lookup_owner" {
  description = "Map of owner values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.owner }
}
output "openid_client_authorization_policy_lookup_policies" {
  description = "Map of policies values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.policies }
}
output "openid_client_authorization_policy_lookup_realm_id" {
  description = "Map of realm_id values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.realm_id }
}
output "openid_client_authorization_policy_lookup_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.resource_server_id }
}
output "openid_client_authorization_policy_lookup_resources" {
  description = "Map of resources values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.resources }
}
output "openid_client_authorization_policy_lookup_scopes" {
  description = "Map of scopes values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.scopes }
}
output "openid_client_authorization_policy_lookup_type" {
  description = "Map of type values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.type }
}

