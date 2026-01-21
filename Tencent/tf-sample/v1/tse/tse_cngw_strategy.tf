resource "tencentcloud_tse_cngw_strategy" "tf-sample-tse-cngw-strategy" {
  description   = ""
  gateway_id    = ""
  strategy_name = ""
  
  config {
    create_time  = ""
    max_replicas = 0
    modify_time  = ""
    strategy_id  = ""
    
    behavior {
      scale_down {
        select_policy                = ""
        stabilization_window_seconds = 0
        
        policies {
          period_seconds = 0
          type           = ""
          value          = 0
        }
      }
      scale_up {
        select_policy                = ""
        stabilization_window_seconds = 0
        
        policies {
          period_seconds = 0
          type           = ""
          value          = 0
        }
      }
    }
    metrics {
      resource_name = ""
      target_type   = ""
      target_value  = 0
      type          = ""
    }
  }
  cron_config {
    strategy_id = ""
    
    params {
      crontab         = ""
      period          = ""
      start_at        = ""
      target_replicas = 0
    }
  }
}