resource "aws_iam_user_login_profile" "tf-sample-iam-user-login-profile" {
  password_length         = 0
  password_reset_required = false
  pgp_key                 = ""
  user                    = ""
}