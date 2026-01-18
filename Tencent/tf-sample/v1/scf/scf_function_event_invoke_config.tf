resource "tencentcloud_scf_function_event_invoke_config" "tf-sample-scf-function-event-invoke-config" {
  function_name = ""
  namespace     = ""
  
  async_trigger_config {}
}