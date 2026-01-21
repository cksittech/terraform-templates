resource "ibm_appid_idp_cloud_directory" "tf-sample-appid-idp-cloud-directory" {
  identity_confirm_access_mode        = ""
  identity_field                      = ""
  is_active                           = false
  reset_password_enabled              = false
  reset_password_notification_enabled = false
  self_service_enabled                = false
  signup_enabled                      = false
  tenant_id                           = ""
  welcome_enabled                     = false
}