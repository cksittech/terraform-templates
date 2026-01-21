resource "tencentcloud_teo_l4_proxy_rule" "tf-sample-teo-l4-proxy-rule" {
  proxy_id = ""
  zone_id  = ""
  
  l4_proxy_rules {
    client_ip_pass_through_mode = ""
    origin_port_range           = ""
    origin_type                 = ""
    origin_value                = []
    port_range                  = []
    protocol                    = ""
    rule_tag                    = ""
    session_persist             = ""
    session_persist_time        = 0
    status                      = ""
  }
}