resource "alicloud_api_gateway_api" "tf-sample-api-gateway-api" {
  auth_type         = ""
  description       = ""
  force_nonce_check = false
  group_id          = ""
  name              = ""
  service_type      = ""
  stage_names       = []
  
  constant_parameters {}
  fc_service_config {}
  http_service_config {}
  http_vpc_service_config {}
  mock_service_config {}
  request_config {}
  request_parameters {}
  system_parameters {}
}