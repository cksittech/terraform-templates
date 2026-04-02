resource "ibm_appid_apm" "tf-sample-appid-apm" {
  enabled                        = false
  prevent_password_with_username = false
  tenant_id                      = ""
  
  lockout_policy {
    enabled          = false
    lockout_time_sec = 0
    num_of_attempts  = 0
  }
  min_password_change_interval {
    enabled                      = false
    min_hours_to_change_password = 0
  }
  password_expiration {
    days_to_expire = 0
    enabled        = false
  }
  password_reuse {
    enabled            = false
    max_password_reuse = 0
  }
}