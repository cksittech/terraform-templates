resource "aws_securitylake_subscriber_notification" "tf-sample-securitylake-subscriber-notification" {
  region        = ""
  subscriber_id = ""
  
  configuration {
    https_notification_configuration {
      authorization_api_key_name  = ""
      authorization_api_key_value = ""
      endpoint                    = ""
      http_method                 = ""
      target_role_arn             = ""
    }
    sqs_notification_configuration {
    }
  }
}