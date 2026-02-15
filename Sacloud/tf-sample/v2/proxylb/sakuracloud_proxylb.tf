resource "sakuracloud_proxylb" "tf-sample-proxylb" {
  backend_http_keep_alive = ""
  description             = ""
  gzip                    = false
  icon_id                 = ""
  name                    = ""
  plan                    = 0
  proxy_protocol          = false
  region                  = ""
  sticky_session          = false
  timeout                 = 0
  vip_failover            = false
  
  bind_port {
    port              = 0
    proxy_mode        = ""
    redirect_to_https = false
    ssl_policy        = ""
    support_http2     = false
    
    response_header {
      header = ""
      value  = ""
    }
  }
  certificate {
    intermediate_cert = ""
    private_key       = ""
    server_cert       = ""
    
    additional_certificate {
      intermediate_cert = ""
      private_key       = ""
      server_cert       = ""
    }
  }
  health_check {
    delay_loop  = 0
    host_header = ""
    path        = ""
    protocol    = ""
  }
  monitoring_suite {
    enabled = false
  }
  rule {
    action                           = ""
    fixed_content_type               = ""
    fixed_message_body               = ""
    fixed_status_code                = ""
    group                            = ""
    host                             = ""
    path                             = ""
    redirect_location                = ""
    redirect_status_code             = ""
    request_header_name              = ""
    request_header_value             = ""
    request_header_value_ignore_case = false
    request_header_value_not_match   = false
    source_ips                       = ""
  }
  server {
    enabled    = false
    group      = ""
    ip_address = ""
    port       = 0
  }
  sorry_server {
    ip_address = ""
    port       = 0
  }
  syslog {
    port   = 0
    server = ""
  }
  
  tags = {}
}