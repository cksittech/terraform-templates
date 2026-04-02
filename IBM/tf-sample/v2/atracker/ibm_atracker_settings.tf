resource "ibm_atracker_settings" "tf-sample-atracker-settings" {
  default_targets           = []
  metadata_region_backup    = ""
  metadata_region_primary   = ""
  permitted_target_regions  = []
  private_api_endpoint_only = false
}