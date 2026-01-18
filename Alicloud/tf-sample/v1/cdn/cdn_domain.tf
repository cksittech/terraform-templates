resource "alicloud_cdn_domain" "tf-sample-cdn-domain" {
  block_ips            = []
  cdn_type             = ""
  domain_name          = ""
  optimize_enable      = ""
  page_compress_enable = ""
  range_enable         = ""
  scope                = ""
  source_port          = 0
  source_type          = ""
  sources              = []
  video_seek_enable    = ""
  
  auth_config {}
  cache_config {}
  certificate_config {}
  http_header_config {}
  page_404_config {}
  parameter_filter_config {}
  refer_config {}
}