resource "tencentcloud_gaap_http_rule" "tf-sample-gaap-http-rule" {
  connect_timeout           = 0
  domain                    = ""
  forward_host              = ""
  health_check              = false
  health_check_method       = ""
  health_check_path         = ""
  health_check_status_codes = []
  interval                  = 0
  listener_id               = ""
  path                      = ""
  realserver_type           = ""
  scheduler                 = ""
  sni                       = ""
  sni_switch                = ""
  
  realservers {
    id     = ""
    ip     = ""
    port   = 0
    weight = 0
  }
}