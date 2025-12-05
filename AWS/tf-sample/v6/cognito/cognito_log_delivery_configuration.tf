resource "aws_cognito_log_delivery_configuration" "tf-sample-cognito-log-delivery-configuration" {
  region       = ""
  user_pool_id = ""
  
  log_configurations {}
}