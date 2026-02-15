resource "oci_os_management_hub_managed_instance_group" "tf-sample-os-management-hub-managed-instance-group" {
  arch_type             = ""
  compartment_id        = ""
  defined_tags          = {}
  description           = ""
  display_name          = ""
  freeform_tags         = {}
  location              = ""
  managed_instance_ids  = []
  notification_topic_id = ""
  os_family             = ""
  software_source_ids   = []
  vendor_name           = ""
  
  autonomous_settings {
    is_data_collection_authorized = false
  }
}