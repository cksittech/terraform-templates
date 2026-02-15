resource "oci_os_management_hub_scheduled_job" "tf-sample-os-management-hub-scheduled-job" {
  compartment_id                 = ""
  defined_tags                   = {}
  description                    = ""
  display_name                   = ""
  freeform_tags                  = {}
  is_managed_by_autonomous_linux = false
  is_subcompartment_included     = false
  lifecycle_stage_ids            = []
  locations                      = []
  managed_compartment_ids        = []
  managed_instance_group_ids     = []
  managed_instance_ids           = []
  recurring_rule                 = ""
  retry_intervals                = []
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