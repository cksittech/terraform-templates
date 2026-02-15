resource "google_identity_platform_inbound_saml_config" "tf-sample-identity-platform-inbound-saml-config" {
  display_name = ""
  enabled      = false
  name         = ""
  project      = ""
  
  idp_config {
    idp_entity_id = ""
    sign_request  = false
    sso_url       = ""
    
    idp_certificates {
      x509_certificate = ""
    }
  }
  sp_config {
    callback_uri = ""
    sp_entity_id = ""
  }
}