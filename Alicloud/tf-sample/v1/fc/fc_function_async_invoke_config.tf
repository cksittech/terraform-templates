resource "alicloud_fc_function_async_invoke_config" "tf-sample-fc-function-async-invoke-config" {
  function_name                = ""
  maximum_event_age_in_seconds = 0
  maximum_retry_attempts       = 0
  qualifier                    = ""
  service_name                 = ""
  stateful_invocation          = false
  
  destination_config {
    on_failure {
      destination = ""
    }
    on_success {
      destination = ""
    }
  }
}