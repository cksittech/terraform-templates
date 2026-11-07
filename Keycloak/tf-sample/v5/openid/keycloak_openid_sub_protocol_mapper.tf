resource "keycloak_openid_sub_protocol_mapper" "tf-sample-openid-sub-protocol-mapper" {
  add_to_access_token        = false
  add_to_token_introspection = false
  client_id                  = ""
  client_scope_id            = ""
  name                       = ""
  realm_id                   = ""
}