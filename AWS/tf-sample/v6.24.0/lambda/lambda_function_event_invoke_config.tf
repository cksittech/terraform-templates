resource "aws_lambda_function_event_invoke_config" "tf-sample-lambda-function-event-invoke-config" {
  function_name                = ""
  id                           = ""
  maximum_event_age_in_seconds = ""
  maximum_retry_attempts       = ""
  qualifier                    = ""
  region                       = ""
  
  destination_config {}
}