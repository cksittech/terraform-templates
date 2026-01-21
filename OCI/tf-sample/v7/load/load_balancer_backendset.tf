resource "oci_load_balancer_backendset" "tf-sample-load-balancer-backendset" {
  backend_max_connections = 0
  load_balancer_id        = ""
  name                    = ""
  policy                  = ""
  
  health_checker {
    interval_ms         = 0
    is_force_plain_text = false
    port                = 0
    protocol            = ""
    response_body_regex = ""
    retries             = 0
    return_code         = 0
    timeout_in_millis   = 0
    url_path            = ""
  }
  lb_cookie_session_persistence_configuration {
    cookie_name        = ""
    disable_fallback   = false
    domain             = ""
    is_http_only       = false
    is_secure          = false
    max_age_in_seconds = 0
    path               = ""
  }
  session_persistence_configuration {
    cookie_name      = ""
    disable_fallback = false
  }
  ssl_configuration {
    certificate_ids                   = []
    certificate_name                  = ""
    cipher_suite_name                 = ""
    protocols                         = []
    server_order_preference           = ""
    trusted_certificate_authority_ids = []
    verify_depth                      = 0
    verify_peer_certificate           = false
  }
}