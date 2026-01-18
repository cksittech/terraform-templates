resource "aws_transfer_web_app" "tf-sample-transfer-web-app" {
  access_endpoint         = ""
  region                  = ""
  web_app_endpoint_policy = ""
  web_app_units           = []
  
  endpoint_details {}
  identity_provider_details {}
  
  tags = {}
}