resource "oci_data_safe_masking_policy" "tf-sample-data-safe-masking-policy" {
  add_masking_columns_from_sdm_trigger = 0
  compartment_id                       = ""
  defined_tags                         = {}
  description                          = ""
  display_name                         = ""
  freeform_tags                        = {}
  generate_health_report_trigger       = 0
  is_drop_temp_tables_enabled          = false
  is_redo_logging_enabled              = false
  is_refresh_stats_enabled             = false
  parallel_degree                      = ""
  post_masking_script                  = ""
  pre_masking_script                   = ""
  recompile                            = ""
  
  column_source {}
}