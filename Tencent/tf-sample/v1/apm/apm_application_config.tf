resource "tencentcloud_apm_application_config" "tf-sample-apm-application-config" {
  agent_enable                          = false
  dashboard_topic_id                    = ""
  disable_cpu_used                      = 0
  disable_memory_used                   = 0
  enable_dashboard_config               = false
  enable_log_config                     = false
  enable_security_config                = false
  enable_snapshot                       = false
  error_code_filter                     = ""
  event_enable                          = false
  exception_filter                      = ""
  ignore_operation_name                 = ""
  instance_id                           = ""
  is_delete_any_file_analysis           = 0
  is_deserialization_analysis           = 0
  is_directory_traversal_analysis       = 0
  is_expression_injection_analysis      = 0
  is_include_any_file_analysis          = 0
  is_instrumentation_vulnerability_scan = 0
  is_jndi_injection_analysis            = 0
  is_jni_injection_analysis             = 0
  is_memory_hijacking_analysis          = 0
  is_read_any_file_analysis             = 0
  is_related_dashboard                  = 0
  is_related_log                        = 0
  is_remote_command_execution_analysis  = 0
  is_script_engine_injection_analysis   = 0
  is_sql_injection_analysis             = 0
  is_template_engine_injection_analysis = 0
  is_upload_any_file_analysis           = 0
  is_webshell_backdoor_analysis         = 0
  log_index_type                        = 0
  log_region                            = ""
  log_set                               = ""
  log_source                            = ""
  log_topic_id                          = ""
  log_trace_id_key                      = ""
  service_name                          = ""
  snapshot_timeout                      = 0
  trace_squash                          = false
  url_auto_convergence_enable           = false
  url_convergence                       = ""
  url_convergence_switch                = 0
  url_convergence_threshold             = 0
  url_exclude                           = ""
  url_long_segment_threshold            = 0
  url_number_segment_threshold          = 0
  
  agent_operation_config_view {}
  instrument_list {}
}