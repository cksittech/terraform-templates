resource "aws_api_gateway_usage_plan" "tf-sample-api-gateway-usage-plan" {
  description  = ""
  name         = ""
  product_code = ""
  region       = ""
  
  api_stages {
    api_id = ""
    stage  = ""
    
    throttle {
      burst_limit = 0
      path        = ""
      rate_limit  = 0
    }
  }
  quota_settings {
    limit  = 0
    offset = 0
    period = ""
  }
  throttle_settings {
    burst_limit = 0
    rate_limit  = 0
  }
  
  tags = {}
}