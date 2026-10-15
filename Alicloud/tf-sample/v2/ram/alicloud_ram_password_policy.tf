resource "alicloud_ram_password_policy" "tf-sample-ram-password-policy" {
  hard_expiry                          = false
  max_login_attemps                    = 0
  max_password_age                     = 0
  minimum_password_different_character = 0
  minimum_password_length              = 0
  password_not_contain_user_name       = false
  password_reuse_prevention            = 0
  require_lowercase_characters         = false
  require_numbers                      = false
  require_symbols                      = false
  require_uppercase_characters         = false
}