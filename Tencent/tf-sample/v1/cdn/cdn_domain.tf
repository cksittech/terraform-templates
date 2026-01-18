resource "tencentcloud_cdn_domain" "tf-sample-cdn-domain" {
  area                         = ""
  domain                       = ""
  explicit_using_dry_run       = false
  follow_redirect_switch       = ""
  full_url_cache               = false
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
  
  authentication {}
  aws_private_access {}
  band_width_alert {}
  cache_key {}
  compression {}
  downstream_capping {}
  error_page {}
  https_config {}
  hw_private_access {}
  ip_filter {}
  ip_freq_limit {}
  max_age {}
  origin {}
  origin_pull_optimization {}
  origin_pull_timeout {}
  oss_private_access {}
  others_private_access {}
  post_max_size {}
  qn_private_access {}
  referer {}
  request_header {}
  response_header {}
  rule_cache {}
  status_code_cache {}
  
  tags = {}
}