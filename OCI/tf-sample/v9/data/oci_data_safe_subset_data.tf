resource "oci_data_safe_subset_data" "tf-sample-data-safe-subset-data" {
  is_redo_logging_enabled  = false
  is_refresh_stats_enabled = false
  is_rerun                 = false
  masking                  = ""
  parallel_degree          = ""
  re_run_from_step         = ""
  recompile                = ""
  subsetting_policy_id     = ""
  tablespace               = ""
  target_id                = ""
  
  target_credentials {
    password  = ""
    user_name = ""
  }
}