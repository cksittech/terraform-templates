resource "alicloud_ram_security_preference" "tf-sample-ram-security-preference" {
  allow_user_to_change_password           = false
  allow_user_to_login_with_passkey        = false
  allow_user_to_manage_access_keys        = false
  allow_user_to_manage_mfa_devices        = false
  allow_user_to_manage_personal_ding_talk = false
  enable_save_mfa_ticket                  = false
  login_network_masks                     = ""
  login_session_duration                  = 0
  max_idle_days_for_access_keys           = 0
  max_idle_days_for_users                 = 0
  mfa_operation_for_login                 = ""
  operation_for_risk_login                = ""
  verification_types                      = []
}