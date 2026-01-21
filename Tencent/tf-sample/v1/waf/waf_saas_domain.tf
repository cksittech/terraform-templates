resource "tencentcloud_waf_saas_domain" "tf-sample-waf-saas-domain" {
  active_check        = 0
  api_safe_status     = 0
  bot_status          = 0
  cert                = ""
  cert_type           = 0
  cipher_template     = 0
  cls_status          = 0
  domain              = ""
  https_rewrite       = 0
  https_upstream_port = ""
  instance_id         = ""
  is_cdn              = 0
  is_http2            = 0
  is_keep_alive       = ""
  is_websocket        = 0
  load_balance        = ""
  private_key         = ""
  proxy_read_timeout  = 0
  proxy_send_timeout  = 0
  sni_host            = ""
  sni_type            = 0
  ssl_id              = ""
  status              = 0
  tls_version         = 0
  upstream_domain     = ""
  upstream_scheme     = ""
  upstream_type       = 0
  xff_reset           = 0
  
  ports {
    port              = ""
    protocol          = ""
    upstream_port     = ""
    upstream_protocol = ""
  }
}