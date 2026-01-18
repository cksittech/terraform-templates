resource "oci_integration_integration_instance" "tf-sample-integration-integration-instance" {
  compartment_id                     = ""
  consumption_model                  = ""
  convert_instance_trigger           = 0
  data_retention_period              = ""
  defined_tags                       = {}
  disable_process_automation_trigger = 0
  display_name                       = ""
  domain_id                          = ""
  enable_process_automation_trigger  = 0
  extend_data_retention_trigger      = 0
  failover_trigger                   = 0
  freeform_tags                      = {}
  idcs_at                            = ""
  integration_instance_type          = ""
  is_byol                            = false
  is_disaster_recovery_enabled       = false
  is_file_server_enabled             = false
  is_visual_builder_enabled          = false
  log_group_id                       = ""
  message_packs                      = 0
  security_attributes                = {}
  shape                              = ""
  state                              = ""
  
  alternate_custom_endpoints {}
  custom_endpoint {}
  network_endpoint_details {}
}