resource "google_identity_platform_oauth_idp_config" "tf-sample-identity-platform-oauth-idp-config" {
  client_id     = ""
  client_secret = ""
  display_name  = ""
  enabled       = false
  issuer        = ""
  name          = ""
  project       = ""
  
  response_type {
    code     = false
    id_token = false
  }
}