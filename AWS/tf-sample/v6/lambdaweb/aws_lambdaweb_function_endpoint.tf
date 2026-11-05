resource "aws_lambdaweb_function_endpoint" "tf-sample-lambdaweb-function-endpoint" {
  auth_type            = ""
  auto_deployment_mode = ""
  description          = ""
  endpoint_name        = ""
  endpoint_type        = ""
  function_name        = ""
  region               = ""
  regions              = []

  revision_weight {
    revision_id = ""
    weight      = 0
  }
  scaling_config {
    max_environments = 0
  }
  throttle_config {
    rate_limit = 0
  }
}