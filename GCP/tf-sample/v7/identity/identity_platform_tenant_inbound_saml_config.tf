resource "google_identity_platform_tenant_inbound_saml_config" "tf-sample-identity-platform-tenant-inbound-saml-config" {
  display_name = ""
  enabled      = false
  name         = ""
  project      = ""
  tenant       = ""
  
  idp_config {}
  sp_config {}
}