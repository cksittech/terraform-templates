resource "tencentcloud_scf_function_event_invoke_config" "tf-sample-scf-function-event-invoke-config" {
  function_name = ""
  namespace     = ""
  
  async_trigger_config {
    msg_ttl = 0
    
    retry_config {
      retry_num = 0
    }
  }
}