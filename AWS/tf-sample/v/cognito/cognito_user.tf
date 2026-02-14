resource "aws_cognito_user" "tf-sample-cognito-user" {
  attributes               = {}
  client_metadata          = {}
  desired_delivery_mediums = []
  enabled                  = false
  force_alias_creation     = false
  message_action           = ""
  password                 = ""
  region                   = ""
  temporary_password       = ""
  user_pool_id             = ""
  username                 = ""
  validation_data          = {}
}