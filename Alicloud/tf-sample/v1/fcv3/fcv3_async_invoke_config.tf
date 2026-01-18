resource "alicloud_fcv3_async_invoke_config" "tf-sample-fcv3-async-invoke-config" {
  async_task                     = false
  function_name                  = ""
  max_async_event_age_in_seconds = 0
  max_async_retry_attempts       = 0
  qualifier                      = ""
  
  destination_config {}
}