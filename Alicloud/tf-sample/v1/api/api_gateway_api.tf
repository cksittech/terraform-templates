resource "alicloud_api_gateway_api" "tf-sample-api-gateway-api" {
  auth_type         = ""
  description       = ""
  force_nonce_check = false
  group_id          = ""
  name              = ""
  service_type      = ""
  
  constant_parameters {
    description = ""
    in          = ""
    name        = ""
    value       = ""
  }
  fc_service_config {
    arn_role           = ""
    function_base_url  = ""
    function_name      = ""
    function_type      = ""
    function_version   = ""
    method             = ""
    only_business_path = false
    path               = ""
    qualifier          = ""
    region             = ""
    service_name       = ""
    timeout            = 0
  }
  http_service_config {
    address               = ""
    aone_name             = ""
    content_type_category = ""
    content_type_value    = ""
    method                = ""
    path                  = ""
    timeout               = 0
  }
  http_vpc_service_config {
    aone_name             = ""
    content_type_category = ""
    content_type_value    = ""
    method                = ""
    name                  = ""
    path                  = ""
    timeout               = 0
    vpc_scheme            = ""
  }
  mock_service_config {
    aone_name = ""
    result    = ""
  }
  request_config {
    body_format = ""
    method      = ""
    mode        = ""
    path        = ""
    protocol    = ""
  }
  request_parameters {
    default_value = ""
    description   = ""
    in            = ""
    in_service    = ""
    name          = ""
    name_service  = ""
    required      = ""
    type          = ""
  }
  system_parameters {
    in           = ""
    name         = ""
    name_service = ""
  }
}