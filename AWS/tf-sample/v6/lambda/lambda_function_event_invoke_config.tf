resource "aws_lambda_function_event_invoke_config" "tf-sample-lambda-function-event-invoke-config" {
  function_name                = ""
  maximum_event_age_in_seconds = 0
  maximum_retry_attempts       = 0
  qualifier                    = ""
  region                       = ""
  
  destination_config {
    on_failure {
      destination = ""
    }
    on_success {
      destination = ""
    }
  }
}