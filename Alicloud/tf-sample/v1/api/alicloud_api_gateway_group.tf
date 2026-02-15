resource "alicloud_api_gateway_group" "tf-sample-api-gateway-group" {
  base_path           = ""
  description         = ""
  instance_id         = ""
  name                = ""
  vpc_intranet_enable = false
  
  user_log_config {
    jwt_claims       = ""
    query_string     = ""
    request_body     = false
    request_headers  = ""
    response_body    = false
    response_headers = ""
  }
}