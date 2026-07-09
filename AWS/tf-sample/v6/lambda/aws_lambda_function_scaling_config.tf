resource "aws_lambda_function_scaling_config" "tf-sample-lambda-function-scaling-config" {
  function_name = ""
  qualifier     = ""
  region        = ""
  
  function_scaling_config {
    max_execution_environments = 0
    min_execution_environments = 0
  }
}