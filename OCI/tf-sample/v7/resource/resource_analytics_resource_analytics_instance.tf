resource "oci_resource_analytics_resource_analytics_instance" "tf-sample-resource-analytics-resource-analytics-instance" {
  compartment_id         = ""
  defined_tags           = {}
  description            = ""
  display_name           = ""
  freeform_tags          = {}
  is_mutual_tls_required = false
  license_model          = ""
  nsg_ids                = []
  subnet_id              = ""
  
  adw_admin_password {}
}