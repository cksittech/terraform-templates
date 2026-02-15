resource "tencentcloud_dayu_l4_rule_v2" "tf-sample-dayu-l4-rule-v2" {
  business     = ""
  resource_id  = ""
  virtual_port = 0
  vpn          = ""
  
  rules {
    keep_enable   = false
    keeptime      = 0
    lb_type       = 0
    protocol      = ""
    region        = 0
    remove_switch = false
    rule_name     = ""
    source_port   = 0
    source_type   = 0
    virtual_port  = 0
    
    source_list {
      source = ""
      weight = 0
    }
  }
}