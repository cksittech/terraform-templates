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
  
  apply_action_schedule {
    time_to_start = ""
    type          = ""
  }
  batching_strategy {
    is_force_rolling         = false
    is_wait_for_batch_resume = false
    percentage               = 0
    type                     = ""
  }
  diagnostics_collection {
    log_collection_mode = ""
  }
  goal_version_details {
    home_policy       = ""
    new_home_prefix   = ""
    software_image_id = ""
    type              = ""
    version           = ""
    
    components {
      component_type  = ""
      home_policy     = ""
      new_home_prefix = ""
      
      goal_version_details {
        goal_software_image_id = ""
        goal_type              = ""
        goal_version           = ""
      }
    }
  }
  stage_action_schedule {
    time_to_start = ""
    type          = ""
  }
  upgrade_details {
    collection_type               = ""
    is_ignore_post_upgrade_errors = false
    is_ignore_prerequisites       = false
    is_recompile_invalid_objects  = false
    is_time_zone_upgrade          = false
    max_drain_timeout_in_seconds  = 0
  }
}