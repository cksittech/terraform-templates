resource "aws_lambda_function_url" "tf-sample-lambda-function-url" {
  authorization_type = ""
  function_name      = ""
  invoke_mode        = ""
  qualifier          = ""
  region             = ""
  
  cors {}
}