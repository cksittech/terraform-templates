resource "oci_data_safe_subsetting_policy" "tf-sample-data-safe-subsetting-policy" {
  check_type                     = ""
  compartment_id                 = ""
  defined_tags                   = {}
  description                    = ""
  display_name                   = ""
  freeform_tags                  = {}
  generate_health_report_trigger = 0
  is_redo_logging_enabled        = false
  is_refresh_stats_enabled       = false
  masking_policy_id              = ""
  parallel_degree                = ""
  post_subsetting_script         = ""
  pre_subsetting_script          = ""
  recompile                      = ""
  tablespace                     = ""
  target_id                      = ""
  unrelated_tables_action        = ""
  
  schema_source {
    schema_source           = ""
    schemas_for_subsetting  = []
    sensitive_data_model_id = ""
    target_id               = ""
  }
  target_credentials {
    password  = ""
    user_name = ""
  }
}