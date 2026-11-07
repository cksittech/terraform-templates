resource "keycloak_openid_audience_protocol_mapper" "tf-sample-openid-audience-protocol-mapper" {
  add_to_access_token        = false
  add_to_id_token            = false
  add_to_token_introspection = false
  client_id                  = ""
  client_scope_id            = ""
  included_client_audience   = ""
  included_custom_audience   = ""
  name                       = ""
  realm_id                   = ""
}