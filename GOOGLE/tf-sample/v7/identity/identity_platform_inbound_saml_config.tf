resource "google_identity_platform_inbound_saml_config" "tf-sample-identity-platform-inbound-saml-config" {
  display_name = ""
  enabled      = false
  name         = ""
  project      = ""
  
  idp_config {}
  sp_config {}
}