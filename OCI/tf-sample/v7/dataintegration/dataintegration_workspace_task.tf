resource "oci_dataintegration_workspace_task" "tf-sample-dataintegration-workspace-task" {
  api_call_mode       = ""
  description         = ""
  identifier          = ""
  is_single_load      = false
  key                 = ""
  model_type          = ""
  model_version       = ""
  name                = ""
  object_status       = 0
  operation           = ""
  parallel_load_limit = 0
  workspace_id        = ""
  
  auth_config {}
  cancel_rest_call_config {}
  config_provider_delegate {}
  execute_rest_call_config {}
  input_ports {}
  op_config_values {}
  output_ports {}
  parameters {}
  parent_ref {}
  poll_rest_call_config {}
  registry_metadata {}
  typed_expressions {}
}