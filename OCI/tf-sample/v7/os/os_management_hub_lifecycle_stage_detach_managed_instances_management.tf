resource "oci_os_management_hub_lifecycle_stage_detach_managed_instances_management" "tf-sample-os-management-hub-lifecycle-stage-detach-managed-instances-management" {
  lifecycle_stage_id = ""
  
  managed_instance_details {
    managed_instances = []
    
    work_request_details {
      description  = ""
      display_name = ""
    }
  }
}