resource "oci_fleet_software_update_fsu_cycle" "tf-sample-fleet-software-update-fsu-cycle" {
  compartment_id               = ""
  defined_tags                 = {}
  display_name                 = ""
  freeform_tags                = {}
  fsu_collection_id            = ""
  is_ignore_missing_patches    = []
  is_ignore_patches            = false
  is_keep_placement            = false
  max_drain_timeout_in_seconds = 0
  type                         = ""
  
  apply_action_schedule {}
  batching_strategy {}
  diagnostics_collection {}
  goal_version_details {}
  stage_action_schedule {}
  upgrade_details {}
}