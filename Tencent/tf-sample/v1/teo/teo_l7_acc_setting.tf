resource "tencentcloud_teo_l7_acc_setting" "tf-sample-teo-l7-acc-setting" {
  zone_id = ""
  
  zone_config {
    accelerate_mainland {
      switch = ""
    }
    cache {
      custom_time {
        cache_time = 0
        switch     = ""
      }
      follow_origin {
        default_cache          = ""
        default_cache_strategy = ""
        default_cache_time     = 0
        switch                 = ""
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
        values = []
      }
    }
    cache_prefresh {
      cache_time_percent = 0
      switch             = ""
    }
    client_ip_country {
      header_name = ""
      switch      = ""
    }
    client_ip_header {
      header_name = ""
      switch      = ""
    }
    compression {
      algorithms = []
      switch     = ""
    }
    force_redirect_https {
      redirect_status_code = 0
      switch               = ""
    }
    grpc {
      switch = ""
    }
    hsts {
      include_sub_domains = ""
      preload             = ""
      switch              = ""
      timeout             = 0
    }
    http2 {
      switch = ""
    }
    ipv6 {
      switch = ""
    }
    max_age {
      cache_time    = 0
      follow_origin = ""
    }
    ocsp_stapling {
      switch = ""
    }
    offline_cache {
      switch = ""
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
    standard_debug {
      allow_client_ip_list = []
      expires              = ""
      switch               = ""
    }
    tls_config {
      cipher_suite = ""
      version      = []
    }
    upstream_http2 {
      switch = ""
    }
    web_socket {
      switch  = ""
      timeout = 0
    }
  }
}