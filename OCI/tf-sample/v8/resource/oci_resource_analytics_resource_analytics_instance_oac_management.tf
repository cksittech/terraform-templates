resource "oci_resource_analytics_resource_analytics_instance_oac_management" "tf-sample-resource-analytics-resource-analytics-instance-oac-management" {
  attachment_type                = ""
  enable_oac                     = false
  resource_analytics_instance_id = ""
  
  attachment_details {
    idcs_domain_id = ""
    license_model  = ""
    nsg_ids        = []
    subnet_id      = ""
    
    network_details {
      nsg_ids   = []
      subnet_id = ""
    }
  }
}