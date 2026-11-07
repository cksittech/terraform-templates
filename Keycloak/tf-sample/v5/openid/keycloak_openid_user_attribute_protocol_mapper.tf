resource "keycloak_openid_user_attribute_protocol_mapper" "tf-sample-openid-user-attribute-protocol-mapper" {
  add_to_access_token        = false
  add_to_id_token            = false
  add_to_token_introspection = false
  add_to_userinfo            = false
  aggregate_attributes       = false
  claim_name                 = ""
  claim_value_type           = ""
  client_id                  = ""
  client_scope_id            = ""
  multivalued                = false
  name                       = ""
  realm_id                   = ""
  user_attribute             = ""
}