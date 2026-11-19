resource "google_cloud_identity_inbound_saml_sso_profile" "tf-sample-cloud-identity-inbound-saml-sso-profile" {
  customer        = ""
  deletion_policy = ""
  display_name    = ""

  idp_config {
    change_password_uri        = ""
    entity_id                  = ""
    logout_redirect_uri        = ""
    single_sign_on_service_uri = ""
  }
}