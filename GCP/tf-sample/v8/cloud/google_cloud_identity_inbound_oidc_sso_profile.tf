resource "google_cloud_identity_inbound_oidc_sso_profile" "tf-sample-cloud-identity-inbound-oidc-sso-profile" {
  customer        = ""
  deletion_policy = ""
  display_name    = ""

  idp_config {
    change_password_uri = ""
    issuer_uri          = ""
  }
  rp_config {
    client_id     = ""
    client_secret = ""
  }
}