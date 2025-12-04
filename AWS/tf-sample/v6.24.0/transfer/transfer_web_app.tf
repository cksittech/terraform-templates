resource "aws_transfer_web_app" "tf-sample-transfer-web-app" {
  access_endpoint         = ""
  arn                     = ""
  region                  = ""
  tags_all                = {}
  web_app_endpoint_policy = ""
  web_app_id              = ""
  web_app_units           = []
  
  identity_provider_details {}
  
  tags = {}
}