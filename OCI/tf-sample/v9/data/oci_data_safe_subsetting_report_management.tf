resource "oci_data_safe_subsetting_report_management" "tf-sample-data-safe-subsetting-report-management" {
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