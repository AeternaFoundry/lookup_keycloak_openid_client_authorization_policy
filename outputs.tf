output "openid_client_authorization_policy_lookup_id" {
  description = "Map of id values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openid_client_authorization_policy_lookup_decision_strategy" {
  description = "Map of decision_strategy values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup except keys with no decision_strategy are omitted"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.decision_strategy if v.decision_strategy != null && length(v.decision_strategy) > 0 }
}
output "openid_client_authorization_policy_lookup_logic" {
  description = "Map of logic values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup except keys with no logic are omitted"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.logic if v.logic != null && length(v.logic) > 0 }
}
output "openid_client_authorization_policy_lookup_name" {
  description = "Map of name values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "openid_client_authorization_policy_lookup_owner" {
  description = "Map of owner values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup except keys with no owner are omitted"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "openid_client_authorization_policy_lookup_policies" {
  description = "Map of policies values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup except keys with no policies are omitted"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "openid_client_authorization_policy_lookup_realm_id" {
  description = "Map of realm_id values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup except keys with no realm_id are omitted"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "openid_client_authorization_policy_lookup_resource_server_id" {
  description = "Map of resource_server_id values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup except keys with no resource_server_id are omitted"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.resource_server_id if v.resource_server_id != null && length(v.resource_server_id) > 0 }
}
output "openid_client_authorization_policy_lookup_resources" {
  description = "Map of resources values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup except keys with no resources are omitted"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "openid_client_authorization_policy_lookup_scopes" {
  description = "Map of scopes values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup except keys with no scopes are omitted"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "openid_client_authorization_policy_lookup_type" {
  description = "Map of type values across all openid_client_authorization_policy_lookup, keyed the same as var.openid_client_authorization_policy_lookup except keys with no type are omitted"
  value       = { for k, v in data.keycloak_openid_client_authorization_policy.openid_client_authorization_policy_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

