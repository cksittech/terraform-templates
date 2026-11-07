resource "keycloak_openid_full_name_protocol_mapper" "tf-sample-openid-full-name-protocol-mapper" {
  add_to_access_token = false
  add_to_id_token     = false
  add_to_userinfo     = false
  client_id           = ""
  client_scope_id     = ""
  name                = ""
  realm_id            = ""
}