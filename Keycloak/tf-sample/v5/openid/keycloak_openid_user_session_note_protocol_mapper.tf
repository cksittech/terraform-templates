resource "keycloak_openid_user_session_note_protocol_mapper" "tf-sample-openid-user-session-note-protocol-mapper" {
  add_to_access_token        = false
  add_to_id_token            = false
  add_to_token_introspection = false
  add_to_userinfo            = false
  claim_name                 = ""
  claim_value_type           = ""
  client_id                  = ""
  client_scope_id            = ""
  name                       = ""
  realm_id                   = ""
  session_note               = ""
}