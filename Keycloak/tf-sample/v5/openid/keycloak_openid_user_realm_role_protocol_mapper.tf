resource "keycloak_openid_user_realm_role_protocol_mapper" "tf-sample-openid-user-realm-role-protocol-mapper" {
  add_to_access_token        = false
  add_to_id_token            = false
  add_to_token_introspection = false
  add_to_userinfo            = false
  claim_name                 = ""
  claim_value_type           = ""
  client_id                  = ""
  client_scope_id            = ""
  multivalued                = false
  name                       = ""
  realm_id                   = ""
  realm_role_prefix          = ""
}