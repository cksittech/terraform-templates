resource "tencentcloud_css_origin_stream_info" "tf-sample-css-origin-stream-info" {
  cache_follow_origin         = ""
  cache_format_rule           = 0
  cache_status_code           = []
  cdn_stream_play_type        = []
  customer_name               = ""
  domain_name                 = ""
  follow_redirect             = ""
  fragment_cache              = 0
  fragment_header             = []
  fragment_keep_param         = []
  hls_play_fragment_count     = 0
  hls_play_fragment_duration  = 0
  indexer_cache               = 0
  indexer_header              = []
  indexer_keep_param          = []
  media_package_channel_types = []
  media_package_type          = ""
  options_request             = ""
  origin_address              = []
  origin_address_type         = 0
  origin_host                 = ""
  origin_retry_times          = 0
  origin_stream_play_type     = ""
  origin_stream_type          = 0
  origin_timeout              = 0
  pass_through_http_header    = ""
  pass_through_param          = ""
  pass_through_response       = ""
  time_jitter                 = ""
  url_replace_rules           = []
  using_https                 = ""
  
  customization_rules {
    cache                             = 0
    cache_status_code                 = []
    customization_cache_follow_origin = 0
    http_header                       = []
    keep_http_header                  = []
    keep_param                        = []
    match_rule                        = ""
    options_request                   = ""
    origin_address                    = []
    origin_address_type               = 0
    origin_host                       = ""
    origin_retry_times                = 0
    origin_timeout                    = 0
    pass_through_http_header          = ""
    pass_through_param                = ""
    pass_through_response             = ""
    url_replace_rules                 = []
  }
}