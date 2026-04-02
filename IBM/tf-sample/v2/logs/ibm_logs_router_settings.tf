resource "ibm_logs_router_settings" "tf-sample-logs-router-settings" {
  backup_metadata_region    = ""
  permitted_target_regions  = []
  primary_metadata_region   = ""
  private_api_endpoint_only = false
  
  default_targets {
    id = ""
  }
}