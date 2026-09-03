resource "oci_os_management_hub_managed_instance_group_manage_module_streams_management" "tf-sample-os-management-hub-managed-instance-group-manage-module-streams-management" {
  is_dry_run                = false
  managed_instance_group_id = ""
  
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
  work_request_details {
    description  = ""
    display_name = ""
  }
}