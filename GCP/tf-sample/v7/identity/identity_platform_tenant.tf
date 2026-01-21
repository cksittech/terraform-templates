resource "google_identity_platform_tenant" "tf-sample-identity-platform-tenant" {
  allow_password_signup    = false
  disable_auth             = false
  display_name             = ""
  enable_email_link_signin = false
  project                  = ""
  
  client {
    permissions {
      disabled_user_deletion = false
      disabled_user_signup   = false
    }
  }
}