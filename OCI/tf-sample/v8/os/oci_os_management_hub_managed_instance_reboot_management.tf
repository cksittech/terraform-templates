resource "oci_os_management_hub_managed_instance_reboot_management" "tf-sample-os-management-hub-managed-instance-reboot-management" {
  managed_instance_id    = ""
  reboot_timeout_in_mins = 0
  
  work_request_details {
    description  = ""
    display_name = ""
  }
}