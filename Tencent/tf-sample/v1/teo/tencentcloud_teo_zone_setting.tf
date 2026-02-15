resource "tencentcloud_teo_zone_setting" "tf-sample-teo-zone-setting" {
  zone_id = ""
  
  cache {
    cache {
      cache_time = 0
      switch     = ""
    }
    follow_origin {
      switch = ""
    }
    no_cache {
      switch = ""
    }
  }
  cache_key {
    full_url_cache = ""
    ignore_case    = ""
    
    query_string {
      action = ""
      switch = ""
      value  = []
    }
  }
  cache_prefresh {
    percent = 0
    switch  = ""
  }
  client_ip_header {
    header_name = ""
    switch      = ""
  }
  compression {
    algorithms = []
    switch     = ""
  }
  force_redirect {
    redirect_status_code = 0
    switch               = ""
  }
  https {
    http2         = ""
    ocsp_stapling = ""
    tls_version   = []
    
    hsts {
      include_sub_domains = ""
      max_age             = 0
      preload             = ""
      switch              = ""
    }
  }
  ipv6 {
    switch = ""
  }
  max_age {
    follow_origin = ""
    max_age_time  = 0
  }
  offline_cache {
    switch = ""
  }
  origin {
    backup_origins       = []
    origin_pull_protocol = ""
    origins              = []
  }
  post_max_size {
    max_size = 0
    switch   = ""
  }
  quic {
    switch = ""
  }
  smart_routing {
    switch = ""
  }
  upstream_http2 {
    switch = ""
  }
  web_socket {
    switch  = ""
    timeout = 0
  }
}