resource "aws_api_gateway_rest_api" "tf-sample-api-gateway-rest-api" {
  api_key_source               = ""
  binary_media_types           = []
  body                         = ""
  description                  = ""
  disable_execute_api_endpoint = false
  fail_on_warnings             = false
  minimum_compression_size     = ""
  name                         = ""
  parameters                   = {}
  policy                       = ""
  put_rest_api_mode            = ""
  region                       = ""
  
  endpoint_configuration {}
  
  tags = {}
}