resource "alicloud_wafv3_domain" "tf-sample-wafv3-domain" {
  access_type                        = ""
  domain                             = ""
  instance_id                        = ""
  resource_manager_resource_group_id = ""
  
  listen {
    cert_id             = ""
    cipher_suite        = 0
    custom_ciphers      = []
    enable_tlsv3        = false
    exclusive_ip        = false
    focus_https         = false
    http2_enabled       = false
    http_ports          = []
    https_ports         = []
    ipv6_enabled        = false
    protection_resource = ""
    sm2_access_only     = false
    sm2_cert_id         = ""
    sm2_enabled         = false
    tls_version         = ""
    xff_header_mode     = 0
    xff_headers         = []
  }
  redirect {
    backends           = []
    backup_backends    = []
    connect_timeout    = 0
    focus_http_backend = false
    keepalive          = false
    keepalive_requests = 0
    keepalive_timeout  = 0
    loadbalance        = ""
    read_timeout       = 0
    retry              = false
    sni_enabled        = false
    sni_host           = ""
    write_timeout      = 0
    xff_proto          = false
    
    request_headers {
      key   = ""
      value = ""
    }
  }
  
  tags = {}
}