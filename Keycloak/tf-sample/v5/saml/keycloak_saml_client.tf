resource "keycloak_saml_client" "tf-sample-saml-client" {
  always_display_in_console           = false
  assertion_consumer_post_url         = ""
  assertion_consumer_redirect_url     = ""
  base_url                            = ""
  canonicalization_method             = ""
  client_id                           = ""
  client_signature_required           = false
  consent_required                    = false
  description                         = ""
  enabled                             = false
  encrypt_assertions                  = false
  encryption_algorithm                = ""
  encryption_certificate              = ""
  encryption_digest_method            = ""
  encryption_key_algorithm            = ""
  encryption_mask_generation_function = ""
  extra_config                        = {}
  force_name_id_format                = false
  force_post_binding                  = false
  front_channel_logout                = false
  full_scope_allowed                  = false
  idp_initiated_sso_relay_state       = ""
  idp_initiated_sso_url_name          = ""
  include_authn_statement             = false
  login_theme                         = ""
  logout_service_post_binding_url     = ""
  logout_service_redirect_binding_url = ""
  master_saml_processing_url          = ""
  name                                = ""
  name_id_format                      = ""
  realm_id                            = ""
  root_url                            = ""
  sign_assertions                     = false
  sign_documents                      = false
  signature_algorithm                 = ""
  signature_key_name                  = ""
  signing_certificate                 = ""
  valid_redirect_uris                 = []

  authentication_flow_binding_overrides {
    browser_id      = ""
    direct_grant_id = ""
  }
}