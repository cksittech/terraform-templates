resource "oci_os_management_hub_dynamic_set_reboot_management" "tf-sample-os-management-hub-dynamic-set-reboot-management" {
  dynamic_set_id         = ""
  managed_instances      = []
  reboot_timeout_in_mins = 0
  
  work_request_details {
    description  = ""
    display_name = ""
  }
}