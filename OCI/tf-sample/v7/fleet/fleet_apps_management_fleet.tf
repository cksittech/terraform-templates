resource "oci_fleet_apps_management_fleet" "tf-sample-fleet-apps-management-fleet" {
  compartment_id         = ""
  description            = ""
  display_name           = ""
  environment_type       = ""
  is_target_auto_confirm = false
  parent_fleet_id        = ""
  
  credentials {
    compartment_id = ""
    display_name   = ""
    
    entity_specifics {
      credential_level = ""
      resource_id      = ""
      target           = ""
      
      variables {
        name  = ""
        value = ""
      }
    }
    password {
      credential_type = ""
      key_id          = ""
      key_version     = ""
      secret_id       = ""
      secret_version  = ""
      value           = ""
      vault_id        = ""
    }
    user {
      credential_type = ""
      key_id          = ""
      key_version     = ""
      secret_id       = ""
      secret_version  = ""
      value           = ""
      vault_id        = ""
    }
  }
  details {
    fleet_type = ""
  }
  notification_preferences {
    compartment_id = ""
    topic_id       = ""
    
    preferences {
      on_job_canceled            = false
      on_job_failure             = false
      on_job_schedule_change     = false
      on_job_start               = false
      on_job_success             = false
      on_resource_non_compliance = false
      on_runbook_newer_version   = false
      on_task_failure            = false
      on_task_pause              = false
      on_task_success            = false
      on_topology_modification   = false
      
      upcoming_schedule {
        notify_before        = ""
        on_upcoming_schedule = false
      }
    }
  }
  properties {
    compartment_id      = ""
    display_name        = ""
    fleet_property_type = ""
    is_required         = false
    value               = ""
  }
  resource_selection {
    resource_selection_type = ""
    
    rule_selection_criteria {
      match_condition = ""
      
      rules {
        basis                     = ""
        compartment_id            = ""
        compartment_id_in_subtree = false
        match_condition           = ""
        resource_compartment_id   = ""
        
        conditions {
          attr_group = ""
          attr_key   = ""
          attr_value = ""
        }
      }
    }
  }
  resources {
    compartment_id      = ""
    fleet_resource_type = ""
    resource_id         = ""
    tenancy_id          = ""
  }
}