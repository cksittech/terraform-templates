resource "keycloak_openid_user_client_role_protocol_mapper" "tf-sample-openid-user-client-role-protocol-mapper" {
  add_to_access_token         = false
  add_to_id_token             = false
  add_to_userinfo             = false
  claim_name                  = ""
  claim_value_type            = ""
  client_id                   = ""
  client_id_for_role_mappings = ""
  client_role_prefix          = ""
  client_scope_id             = ""
  multivalued                 = false
  name                        = ""
  realm_id                    = ""
}