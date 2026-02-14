resource "aws_lambda_provisioned_concurrency_config" "tf-sample-lambda-provisioned-concurrency-config" {
  function_name                     = ""
  provisioned_concurrent_executions = 0
  qualifier                         = ""
  region                            = ""
  skip_destroy                      = false
}