resource "keycloak_openid_hardcoded_claim_protocol_mapper" "tf-sample-openid-hardcoded-claim-protocol-mapper" {
  add_to_access_token = false
  add_to_id_token     = false
  add_to_userinfo     = false
  claim_name          = ""
  claim_value         = ""
  claim_value_type    = ""
  client_id           = ""
  client_scope_id     = ""
  name                = ""
  realm_id            = ""
}