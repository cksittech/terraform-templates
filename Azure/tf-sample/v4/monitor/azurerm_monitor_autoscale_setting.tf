resource "azurerm_monitor_autoscale_setting" "tf-sample-monitor-autoscale-setting" {
  enabled             = false
  location            = ""
  name                = ""
  resource_group_name = ""
  target_resource_id  = ""
  
  notification {
    email {
      custom_emails                         = []
      send_to_subscription_administrator    = false
      send_to_subscription_co_administrator = false
    }
    webhook {
      properties  = {}
      service_uri = ""
    }
  }
  predictive {
    look_ahead_time = ""
    scale_mode      = ""
  }
  profile {
    name = ""
    
    capacity {
      default = 0
      maximum = 0
      minimum = 0
    }
    fixed_date {
      end      = ""
      start    = ""
      timezone = ""
    }
    recurrence {
      days     = []
      hours    = []
      minutes  = []
      timezone = ""
    }
    rule {
      metric_trigger {
        divide_by_instance_count = false
        metric_name              = ""
        metric_namespace         = ""
        metric_resource_id       = ""
        operator                 = ""
        statistic                = ""
        threshold                = 0
        time_aggregation         = ""
        time_grain               = ""
        time_window              = ""
        
        dimensions {
          name     = ""
          operator = ""
          values   = []
        }
      }
      scale_action {
        cooldown  = ""
        direction = ""
        type      = ""
        value     = 0
      }
    }
  }
  
  tags = {}
}