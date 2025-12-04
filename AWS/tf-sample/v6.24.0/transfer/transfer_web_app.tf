resource "aws_transfer_web_app" "sample-transfer-web-app" {
  access_endpoint         = ""
  region                  = ""
  web_app_endpoint_policy = ""
  web_app_id              = ""
  web_app_units           = []
  
  identity_provider_details {}
  
  tags = {}
}