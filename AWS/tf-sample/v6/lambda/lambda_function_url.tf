resource "aws_lambda_function_url" "tf-sample-lambda-function-url" {
  authorization_type = ""
  function_name      = ""
  invoke_mode        = ""
  qualifier          = ""
  region             = ""
  
  cors {
    allow_credentials = false
    allow_headers     = []
    allow_methods     = []
    allow_origins     = []
    expose_headers    = []
    max_age           = 0
  }
}