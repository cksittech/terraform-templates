resource "oci_os_management_hub_managed_instance_group_install_packages_management" "tf-sample-os-management-hub-managed-instance-group-install-packages-management" {
  is_latest                 = false
  managed_instance_group_id = ""
  package_names             = []
  
  work_request_details {
    description  = ""
    display_name = ""
  }
}