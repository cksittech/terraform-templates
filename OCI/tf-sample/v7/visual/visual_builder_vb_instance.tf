resource "oci_visual_builder_vb_instance" "tf-sample-visual-builder-vb-instance" {
  compartment_id            = ""
  consumption_model         = ""
  display_name              = ""
  idcs_open_id              = ""
  is_visual_builder_enabled = false
  node_count                = 0
  
  alternate_custom_endpoints {
    certificate_secret_id = ""
    hostname              = ""
  }
  custom_endpoint {
    certificate_secret_id = ""
    hostname              = ""
  }
  network_endpoint_details {
    allowlisted_http_ips       = []
    network_endpoint_type      = ""
    network_security_group_ids = []
    private_endpoint_ip        = ""
    subnet_id                  = ""
    
    allowlisted_http_vcns {
      allowlisted_ip_cidrs = []
    }
  }
}