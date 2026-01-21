resource "oci_jms_task_schedule" "tf-sample-jms-task-schedule" {
  execution_recurrences = ""
  fleet_id              = ""
  
  task_details {
    task_type = ""
    
    add_installation_site_task_request {
      post_installation_actions = []
      
      installation_sites {
        artifact_content_type = ""
        force_install         = false
        headless_mode         = false
        installation_path     = ""
        managed_instance_id   = ""
        release_version       = ""
      }
    }
    crypto_task_request {
      recording_duration_in_minutes = 0
      waiting_period_in_minutes     = 0
      
      targets {
        application_installation_key = ""
        application_key              = ""
        container_key                = ""
        jre_key                      = ""
        managed_instance_id          = ""
      }
    }
    deployed_application_migration_task_request {
      targets {
        deployed_application_installation_key = ""
        exclude_package_prefixes              = []
        include_package_prefixes              = []
        managed_instance_id                   = ""
        source_jdk_version                    = ""
        target_jdk_version                    = ""
      }
    }
    java_migration_task_request {
      targets {
        application_installation_key = ""
        exclude_package_prefixes     = []
        include_package_prefixes     = []
        managed_instance_id          = ""
        source_jdk_version           = ""
        target_jdk_version           = ""
      }
    }
    jfr_task_request {
      jfc_profile_name              = ""
      jfc_v1                        = ""
      jfc_v2                        = ""
      recording_duration_in_minutes = 0
      recording_size_in_mb          = 0
      waiting_period_in_minutes     = 0
      
      targets {
        application_installation_key = ""
        application_key              = ""
        container_key                = ""
        jre_key                      = ""
        managed_instance_id          = ""
      }
    }
    performance_tuning_task_request {
      recording_duration_in_minutes = 0
      waiting_period_in_minutes     = 0
      
      targets {
        application_installation_key = ""
        application_key              = ""
        container_key                = ""
        jre_key                      = ""
        managed_instance_id          = ""
      }
    }
    remove_installation_site_task_request {
      installation_sites {
        installation_key    = ""
        managed_instance_id = ""
      }
    }
    scan_java_server_task_request {
      managed_instance_ids = []
    }
    scan_library_task_request {
      dynamic_scan_duration_in_minutes = 0
      is_dynamic_scan                  = false
      managed_instance_ids             = []
    }
  }
}