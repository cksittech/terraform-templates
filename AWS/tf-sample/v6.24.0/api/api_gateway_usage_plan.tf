resource "aws_api_gateway_usage_plan" "tf-sample-api-gateway-usage-plan" {
  description  = ""
  id           = ""
  name         = ""
  product_code = ""
  region       = ""
  
  api_stages {}
  quota_settings {}
  throttle_settings {}
  
  tags = {}
}