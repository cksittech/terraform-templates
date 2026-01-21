resource "aws_iot_authorizer" "tf-sample-iot-authorizer" {
  authorizer_function_arn   = ""
  enable_caching_for_http   = false
  name                      = ""
  region                    = ""
  signing_disabled          = false
  status                    = ""
  token_key_name            = ""
  token_signing_public_keys = {}
  
  tags = {}
}