resource "keycloak_openid_group_membership_protocol_mapper" "tf-sample-openid-group-membership-protocol-mapper" {
  add_to_access_token        = false
  add_to_id_token            = false
  add_to_token_introspection = false
  add_to_userinfo            = false
  claim_name                 = ""
  client_id                  = ""
  client_scope_id            = ""
  full_path                  = false
  name                       = ""
  realm_id                   = ""
}