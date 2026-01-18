resource "oci_os_management_hub_lifecycle_stage_reboot_management" "tf-sample-os-management-hub-lifecycle-stage-reboot-management" {
  lifecycle_stage_id     = ""
  reboot_timeout_in_mins = 0
  
  work_request_details {}
}