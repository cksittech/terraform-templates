resource "ibm_cis_domain_settings" "tf-sample-cis-domain-settings" {
  always_use_https               = ""
  automatic_https_rewrites       = ""
  brotli                         = ""
  browser_check                  = ""
  challenge_ttl                  = 0
  cipher                         = []
  cis_id                         = ""
  cname_flattening               = ""
  dnssec                         = ""
  domain_id                      = ""
  hotlink_protection             = ""
  http2                          = ""
  image_load_optimization        = ""
  image_size_optimization        = ""
  ip_geolocation                 = ""
  ipv6                           = ""
  log_retention                  = false
  max_upload                     = 0
  min_tls_version                = ""
  opportunistic_encryption       = ""
  opportunistic_onion            = ""
  origin_error_page_pass_thru    = ""
  origin_max_http_version        = ""
  origin_post_quantum_encryption = ""
  prefetch_preload               = ""
  proxy_read_timeout             = 0
  pseudo_ipv4                    = ""
  response_buffering             = ""
  script_load_optimization       = ""
  server_side_exclude            = ""
  ssl                            = ""
  tls_client_auth                = ""
  true_client_ip_header          = ""
  waf                            = ""
  websockets                     = ""
  
  minify {
    css  = ""
    html = ""
    js   = ""
  }
  mobile_redirect {
    mobile_subdomain = ""
    status           = ""
    strip_uri        = false
  }
  security_header {
    enabled            = false
    include_subdomains = false
    max_age            = 0
    nosniff            = false
    preload            = false
  }
}