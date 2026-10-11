data "keycloak_openid_client_authorization_policy" "openid_client_authorization_policy_lookup" {
  for_each = var.openid_client_authorization_policy_lookup

  name               = each.value.name
  realm_id           = each.value.realm_id
  resource_server_id = each.value.resource_server_id
}

