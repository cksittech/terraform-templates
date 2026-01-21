resource "tencentcloud_cdn_domain" "tf-sample-cdn-domain" {
  area                         = ""
  domain                       = ""
  explicit_using_dry_run       = false
  follow_redirect_switch       = ""
  ipv6_access_switch           = ""
  offline_cache_switch         = ""
  project_id                   = 0
  quic_switch                  = ""
  range_origin_switch          = ""
  response_header_cache_switch = ""
  seo_switch                   = ""
  service_type                 = ""
  specific_config_mainland     = ""
  specific_config_overseas     = ""
  video_seek_switch            = ""
  
  authentication {
    switch = ""
    
    type_a {
      backup_secret_key = ""
      expire_time       = 0
      file_extensions   = []
      filter_type       = ""
      secret_key        = ""
      sign_param        = ""
    }
    type_b {
      backup_secret_key = ""
      expire_time       = 0
      file_extensions   = []
      filter_type       = ""
      secret_key        = ""
    }
    type_c {
      backup_secret_key = ""
      expire_time       = 0
      file_extensions   = []
      filter_type       = ""
      secret_key        = ""
      time_format       = ""
    }
    type_d {
      backup_secret_key = ""
      expire_time       = 0
      file_extensions   = []
      filter_type       = ""
      secret_key        = ""
      time_format       = ""
      time_param        = ""
    }
  }
  aws_private_access {
    access_key = ""
    bucket     = ""
    region     = ""
    secret_key = ""
    switch     = ""
  }
  band_width_alert {
    alert_percentage = 0
    alert_switch     = ""
    bps_threshold    = 0
    counter_measure  = ""
    metric           = ""
    switch           = ""
    
    statistic_item {
      alert_percentage = 0
      alert_switch     = ""
      bps_threshold    = 0
      counter_measure  = ""
      cycle            = 0
      metric           = ""
      switch           = ""
      type             = ""
      unblock_time     = 0
    }
  }
  cache_key {
    full_url_cache = ""
    ignore_case    = ""
    
    key_rules {
      full_url_cache = ""
      ignore_case    = ""
      rule_paths     = []
      rule_tag       = ""
      rule_type      = ""
      
      query_string {
        action = ""
        switch = ""
        value  = ""
      }
    }
    query_string {
      action  = ""
      reorder = ""
      switch  = ""
      value   = ""
    }
  }
  compression {
    switch = ""
    
    compression_rules {
      algorithms      = []
      compress        = false
      file_extensions = []
      max_length      = 0
      min_length      = 0
      rule_paths      = []
      rule_type       = ""
    }
  }
  downstream_capping {
    switch = ""
    
    capping_rules {
      kbps_threshold = 0
      rule_paths     = []
      rule_type      = ""
    }
  }
  error_page {
    switch = ""
    
    page_rules {
      redirect_code = 0
      redirect_url  = ""
      status_code   = 0
    }
  }
  https_config {
    http2_switch         = ""
    https_switch         = ""
    ocsp_stapling_switch = ""
    spdy_switch          = ""
    tls_versions         = []
    verify_client        = ""
    
    client_certificate_config {
      certificate_content = ""
    }
    force_redirect {
      carry_headers        = ""
      redirect_status_code = 0
      redirect_type        = ""
      switch               = ""
    }
    server_certificate_config {
      certificate_content = ""
      certificate_id      = ""
      message             = ""
      private_key         = ""
    }
  }
  hw_private_access {
    access_key = ""
    bucket     = ""
    secret_key = ""
    switch     = ""
  }
  ip_filter {
    filter_type = ""
    filters     = []
    return_code = 0
    switch      = ""
    
    filter_rules {
      filter_type = ""
      filters     = []
      rule_paths  = []
      rule_type   = ""
    }
  }
  ip_freq_limit {
    qps    = 0
    switch = ""
  }
  max_age {
    switch = ""
    
    max_age_rules {
      follow_origin    = ""
      max_age_contents = []
      max_age_time     = 0
      max_age_type     = ""
    }
  }
  origin {
    backup_origin_list   = []
    backup_origin_type   = ""
    backup_server_name   = ""
    cos_private_access   = ""
    origin_company       = ""
    origin_list          = []
    origin_pull_protocol = ""
    origin_type          = ""
    server_name          = ""
  }
  origin_pull_optimization {
    optimization_type = ""
    switch            = ""
  }
  origin_pull_timeout {
    connect_timeout = 0
    receive_timeout = 0
  }
  oss_private_access {
    access_key = ""
    bucket     = ""
    region     = ""
    secret_key = ""
    switch     = ""
  }
  others_private_access {
    access_key = ""
    bucket     = ""
    region     = ""
    secret_key = ""
    switch     = ""
  }
  post_max_size {
    max_size = 0
    switch   = ""
  }
  qn_private_access {
    access_key = ""
    secret_key = ""
    switch     = ""
  }
  referer {
    switch = ""
    
    referer_rules {
      allow_empty  = false
      referer_type = ""
      referers     = []
      rule_paths   = []
      rule_type    = ""
    }
  }
  request_header {
    switch = ""
    
    header_rules {
      header_mode  = ""
      header_name  = ""
      header_value = ""
      rule_paths   = []
      rule_type    = ""
    }
  }
  response_header {
    switch = ""
    
    header_rules {
      header_mode  = ""
      header_name  = ""
      header_value = ""
      rule_paths   = []
      rule_type    = ""
    }
  }
  rule_cache {
    cache_time             = 0
    compare_max_age        = ""
    follow_origin_switch   = ""
    heuristic_cache_switch = ""
    heuristic_cache_time   = 0
    ignore_cache_control   = ""
    ignore_set_cookie      = ""
    no_cache_switch        = ""
    re_validate            = ""
    rule_paths             = []
    rule_type              = ""
    switch                 = ""
  }
  status_code_cache {
    switch = ""
    
    cache_rules {
      cache_time  = 0
      status_code = ""
    }
  }
  
  tags = {}
}