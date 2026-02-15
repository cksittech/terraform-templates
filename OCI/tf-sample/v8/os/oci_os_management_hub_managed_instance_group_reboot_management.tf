resource "oci_os_management_hub_managed_instance_group_reboot_management" "tf-sample-os-management-hub-managed-instance-group-reboot-management" {
  managed_instance_group_id = ""
  reboot_timeout_in_mins    = 0
  
  work_request_details {
    description  = ""
    display_name = ""
  }
}