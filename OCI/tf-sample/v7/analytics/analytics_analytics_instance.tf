resource "oci_analytics_analytics_instance" "tf-sample-analytics-analytics-instance" {
  admin_user         = ""
  compartment_id     = ""
  description        = ""
  domain_id          = ""
  email_notification = ""
  feature_bundle     = ""
  feature_set        = ""
  idcs_access_token  = ""
  kms_key_id         = ""
  license_type       = ""
  name               = ""
  state              = ""
  update_channel     = ""
  
  capacity {
    capacity_type  = ""
    capacity_value = 0
  }
  network_endpoint_details {
    network_endpoint_type      = ""
    network_security_group_ids = []
    subnet_id                  = ""
    vcn_id                     = ""
    whitelisted_ips            = []
    whitelisted_services       = []
    
    whitelisted_vcns {
      whitelisted_ips = []
    }
  }
}