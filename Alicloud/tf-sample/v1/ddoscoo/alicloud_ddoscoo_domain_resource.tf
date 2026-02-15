resource "alicloud_ddoscoo_domain_resource" "tf-sample-ddoscoo-domain-resource" {
  ai_mode          = ""
  ai_template      = ""
  black_list       = []
  bw_list_enable   = 0
  cc_global_switch = ""
  cert             = ""
  cert_identifier  = ""
  cert_name        = ""
  cert_region      = ""
  custom_headers   = ""
  domain           = ""
  https_ext        = ""
  instance_ids     = []
  key              = ""
  ocsp_enabled     = false
  real_servers     = []
  rs_type          = 0
  white_list       = []
  
  proxy_types {
    proxy_ports = []
    proxy_type  = ""
  }
}