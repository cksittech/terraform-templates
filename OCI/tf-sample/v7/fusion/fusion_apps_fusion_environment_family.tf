resource "oci_fusion_apps_fusion_environment_family" "tf-sample-fusion-apps-fusion-environment-family" {
  compartment_id   = ""
  display_name     = ""
  time_updated     = ""
  
  family_maintenance_policy {
    concurrent_maintenance        = ""
    is_monthly_patching_enabled   = false
    quarterly_upgrade_begin_times = ""
  }
}