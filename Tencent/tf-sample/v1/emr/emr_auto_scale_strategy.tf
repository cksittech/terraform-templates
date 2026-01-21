resource "tencentcloud_emr_auto_scale_strategy" "tf-sample-emr-auto-scale-strategy" {
  instance_id   = ""
  strategy_type = 0
  
  load_auto_scale_strategy {
    calm_down_time        = 0
    config_group_assigned = ""
    grace_down_flag       = false
    grace_down_time       = 0
    measure_method        = ""
    period_valid          = ""
    priority              = 0
    process_method        = 0
    scale_action          = 0
    scale_num             = 0
    strategy_id           = 0
    strategy_name         = ""
    strategy_status       = 0
    yarn_node_label       = ""
    
    load_metrics_conditions {
      load_metrics {
        load_metrics      = ""
        metric_id         = 0
        statistic_period  = 0
        trigger_threshold = 0
        
        conditions {
          compare_method = 0
          threshold      = 0
        }
      }
    }
    tags {
      tag_key   = ""
      tag_value = ""
    }
  }
  time_auto_scale_strategy {
    compensate_flag       = 0
    config_group_assigned = ""
    grace_down_flag       = false
    grace_down_time       = 0
    group_id              = 0
    interval_time         = 0
    max_use               = 0
    measure_method        = ""
    priority              = 0
    retry_valid_time      = 0
    scale_action          = 0
    scale_num             = 0
    service_node_info     = []
    soft_deploy_info      = []
    strategy_name         = ""
    strategy_status       = 0
    terminate_policy      = ""
    
    repeat_strategy {
      expire      = ""
      repeat_type = ""
      
      day_repeat {
        execute_at_time_of_day = ""
        step                   = 0
      }
      month_repeat {
        days_of_month_range    = []
        execute_at_time_of_day = ""
      }
      not_repeat {
        execute_at = ""
      }
      week_repeat {
        days_of_week           = []
        execute_at_time_of_day = ""
      }
    }
    tags {
      tag_key   = ""
      tag_value = ""
    }
  }
}