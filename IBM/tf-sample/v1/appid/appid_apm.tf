resource "ibm_appid_apm" "tf-sample-appid-apm" {
  enabled                        = false
  prevent_password_with_username = false
  tenant_id                      = ""
  
  lockout_policy {}
  min_password_change_interval {}
  password_expiration {}
  password_reuse {}
}