resource "aws_lambda_alias" "tf-sample-lambda-alias" {
  description      = ""
  function_name    = ""
  function_version = ""
  name             = ""
  region           = ""
  
  routing_config {
    additional_version_weights = {}
  }
}