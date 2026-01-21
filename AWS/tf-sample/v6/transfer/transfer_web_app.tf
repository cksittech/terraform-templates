resource "aws_transfer_web_app" "tf-sample-transfer-web-app" {
  access_endpoint         = ""
  region                  = ""
  web_app_endpoint_policy = ""
  
  endpoint_details {
    vpc {
      security_group_ids = []
      subnet_ids         = []
      vpc_id             = ""
    }
  }
  identity_provider_details {
    identity_center_config {
      instance_arn = ""
      role         = ""
    }
  }
  
  tags = {}
}