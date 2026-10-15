resource "alicloud_esa_waf_rule" "tf-sample-esa-waf-rule" {
  phase        = ""
  ruleset_id   = 0
  site_id      = ""
  site_version = 0
  
  config {
    action       = ""
    expression   = ""
    managed_list = ""
    name         = ""
    notes        = ""
    sigchl       = []
    status       = ""
    type         = ""
    value        = ""
    
    actions {
      bypass {
        custom_rules  = []
        regular_rules = []
        regular_types = []
        skip          = ""
      }
      response {
        code = 0
        id   = 0
      }
    }
    app_package {
      package_signs {
        name = ""
        sign = ""
      }
    }
    app_sdk {
      custom_sign_status = ""
      feature_abnormal   = []
      
      custom_sign {
        key   = ""
        value = ""
      }
    }
    managed_rulesets {
      action           = ""
      attack_type      = 0
      protection_level = 0
      
      managed_rules {
        action = ""
        id     = 0
        status = ""
      }
    }
    rate_limit {
      interval = 0
      on_hit   = false
      ttl      = 0
      
      characteristics {
        logic = ""
        
        criteria {
          logic      = ""
          match_type = ""
          
          criteria {
            logic      = ""
            match_type = ""
            
            criteria {
              match_type = ""
            }
          }
        }
      }
      threshold {
        distinct_managed_rules = 0
        managed_rules_blocked  = 0
        request                = 0
        traffic                = ""
        
        response_status {
          code  = 0
          count = 0
          ratio = 0
        }
      }
    }
    security_level {
      value = ""
    }
    timer {
      scopes = ""
      zone   = 0
      
      periods {
        end   = ""
        start = ""
      }
      weekly_periods {
        days = ""
        
        daily_periods {
          end   = ""
          start = ""
        }
      }
    }
  }
  shared {
    action        = ""
    cross_site_id = 0
    expression    = ""
    mode          = ""
    name          = ""
    target        = ""
    
    actions {
      response {
        code = 0
        id   = 0
      }
    }
    match {
      logic      = ""
      match_type = ""
      
      criteria {
        logic      = ""
        match_type = ""
        
        criteria {
          logic      = ""
          match_type = ""
          
          criteria {
            match_type = ""
          }
        }
      }
    }
  }
}