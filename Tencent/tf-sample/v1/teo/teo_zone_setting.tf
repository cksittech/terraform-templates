resource "tencentcloud_teo_zone_setting" "tf-sample-teo-zone-setting" {
  zone_id = ""
  
  cache {}
  cache_key {}
  cache_prefresh {}
  client_ip_header {}
  compression {}
  force_redirect {}
  https {}
  ipv6 {}
  max_age {}
  offline_cache {}
  origin {}
  post_max_size {}
  quic {}
  smart_routing {}
  upstream_http2 {}
  web_socket {}
}