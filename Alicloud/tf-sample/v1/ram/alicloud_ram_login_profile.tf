resource "alicloud_ram_login_profile" "tf-sample-ram-login-profile" {
  mfa_bind_required       = false
  password                = ""
  password_reset_required = false
  user_name               = ""
}