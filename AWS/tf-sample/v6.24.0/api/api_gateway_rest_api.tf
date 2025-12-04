resource "aws_api_gateway_rest_api" "tf-sample-api-gateway-rest-api" {
  api_key_source               = ""
  binary_media_types           = []
  body                         = ""
  created_date                 = ""
  description                  = ""
  disable_execute_api_endpoint = ""
  execution_arn                = ""
  fail_on_warnings             = ""
  id                           = ""
  minimum_compression_size     = ""
  name                         = ""
  parameters                   = {}
  policy                       = ""
  put_rest_api_mode            = ""
  region                       = ""
  root_resource_id             = ""
  
  endpoint_configuration {}
  
  tags = {}
}