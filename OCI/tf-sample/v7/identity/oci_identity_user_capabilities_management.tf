resource "oci_identity_user_capabilities_management" "tf-sample-identity-user-capabilities-management" {
  can_use_api_keys             = false
  can_use_auth_tokens          = false
  can_use_console_password     = false
  can_use_customer_secret_keys = false
  can_use_smtp_credentials     = false
  user_id                      = ""
}