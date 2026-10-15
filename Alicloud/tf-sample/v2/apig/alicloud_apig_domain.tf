resource "alicloud_apig_domain" "tf-sample-apig-domain" {
  ca_cert_identifier = ""
  cert_identifier    = ""
  client_ca_cert     = ""
  domain_name        = ""
  domain_scope       = ""
  force_https        = false
  gateway_type       = ""
  http2_option       = ""
  m_tls_enabled      = false
  protocol           = ""
  resource_group_id  = ""
  tls_max            = ""
  tls_min            = ""
  
  tls_cipher_suites_config {
    config_type = ""
    
    tls_cipher_suite {
      name             = ""
      support_versions = []
    }
  }
}