resource "ibm_lbaas" "tf-sample-lbaas" {
  description               = ""
  name                      = ""
  ssl_ciphers               = []
  subnets                   = []
  type                      = ""
  use_system_public_ip_pool = false
  wait_time_minutes         = 0
  
  protocols {
    backend_port          = 0
    backend_protocol      = ""
    frontend_port         = 0
    frontend_protocol     = ""
    load_balancing_method = ""
    max_conn              = 0
    session_stickiness    = ""
    tls_certificate_id    = 0
  }
}