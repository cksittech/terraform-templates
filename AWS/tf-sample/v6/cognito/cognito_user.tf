resource "aws_cognito_user" "tf-sample-cognito-user" {
  enabled                  = false
  force_alias_creation     = false
  message_action           = ""
  password                 = ""
  region                   = ""
  temporary_password       = ""
  user_pool_id             = ""
  username                 = ""
}