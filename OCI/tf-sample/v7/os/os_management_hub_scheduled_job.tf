resource "oci_os_management_hub_scheduled_job" "tf-sample-os-management-hub-scheduled-job" {
  compartment_id                 = ""
  description                    = ""
  display_name                   = ""
  is_managed_by_autonomous_linux = false
  is_subcompartment_included     = false
  recurring_rule                 = ""
  schedule_type                  = ""
  time_next_execution            = ""
  work_request_id                = ""
  
  operations {
    operation_type         = ""
    package_names          = []
    reboot_timeout_in_mins = 0
    software_source_ids    = []
    windows_update_names   = []
    
    manage_module_streams_details {
      disable {
        module_name        = ""
        software_source_id = ""
        stream_name        = ""
      }
      enable {
        module_name        = ""
        software_source_id = ""
        stream_name        = ""
      }
      install {
        module_name        = ""
        profile_name       = ""
        software_source_id = ""
        stream_name        = ""
      }
      remove {
        module_name        = ""
        profile_name       = ""
        software_source_id = ""
        stream_name        = ""
      }
    }
    switch_module_streams_details {
      module_name        = ""
      software_source_id = ""
      stream_name        = ""
    }
  }
}