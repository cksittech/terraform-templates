resource "google_integrations_auth_config" "tf-sample-integrations-auth-config" {
  description                  = ""
  display_name                 = ""
  expiry_notification_duration = []
  location                     = ""
  override_valid_time          = ""
  project                      = ""
  visibility                   = ""
  
  client_certificate {}
  decrypted_credential {}
}