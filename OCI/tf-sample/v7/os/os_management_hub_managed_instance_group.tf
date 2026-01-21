resource "oci_os_management_hub_managed_instance_group" "tf-sample-os-management-hub-managed-instance-group" {
  arch_type             = ""
  compartment_id        = ""
  description           = ""
  display_name          = ""
  location              = ""
  notification_topic_id = ""
  os_family             = ""
  vendor_name           = ""
  
  autonomous_settings {
    is_data_collection_authorized = false
  }
}