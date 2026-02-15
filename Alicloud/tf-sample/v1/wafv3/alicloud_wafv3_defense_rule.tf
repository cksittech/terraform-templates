resource "alicloud_wafv3_defense_rule" "tf-sample-wafv3-defense-rule" {
  defense_origin = ""
  defense_scene  = ""
  defense_type   = ""
  instance_id    = ""
  resource       = ""
  rule_name      = ""
  rule_status    = 0
  template_id    = 0
  
  config {
    abroad_regions       = ""
    bypass_regular_rules = []
    bypass_regular_types = []
    bypass_tags          = []
    cc_effect            = ""
    cc_status            = 0
    cn_regions           = ""
    gray_status          = 0
    mode                 = 0
    protocol             = ""
    remote_addr          = []
    rule_action          = ""
    throttle_threhold    = 0
    throttle_type        = ""
    ua                   = ""
    url                  = ""
    
    account_identifiers {
      decode_type = ""
      key         = ""
      position    = ""
      priority    = 0
      sub_key     = ""
    }
    conditions {
      key      = ""
      op_value = ""
      sub_key  = ""
      values   = ""
    }
    gray_config {
      gray_rate    = 0
      gray_sub_key = ""
      gray_target  = ""
    }
    rate_limit {
      interval  = 0
      sub_key   = ""
      target    = ""
      threshold = 0
      ttl       = 0
      
      status {
        code  = 0
        count = 0
        ratio = 0
      }
    }
    time_config {
      time_scope = ""
      time_zone  = 0
      
      time_periods {
        end   = 0
        start = 0
      }
      week_time_periods {
        day = ""
        
        day_periods {
          end   = 0
          start = 0
        }
      }
    }
  }
}