resource "tencentcloud_dayu_l7_rule_v2" "tf-sample-dayu-l7-rule-v2" {
  resource_id   = ""
  resource_ip   = ""
  resource_type = ""
  
  rule {
    cc_enable            = 0
    cert_type            = 0
    domain               = ""
    https_to_http_enable = 0
    keep_enable          = 0
    keeptime             = 0
    lb_type              = 0
    protocol             = ""
    source_type          = 0
    ssl_id               = ""
    
    source_list {
      source = ""
      weight = 0
    }
  }
}