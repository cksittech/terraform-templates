resource "tencentcloud_monitor_tmp_tke_alert_policy" "tf-sample-monitor-tmp-tke-alert-policy" {
  instance_id = ""
  
  alert_rule {
    cluster_id  = ""
    id          = ""
    name        = ""
    template_id = ""
    updated_at  = ""
    
    notification {
      enabled               = false
      notify_way            = []
      phone_arrive_notice   = false
      phone_circle_interval = 0
      phone_circle_times    = 0
      phone_inner_interval  = 0
      phone_notify_order    = []
      receiver_groups       = []
      repeat_interval       = ""
      time_range_end        = ""
      time_range_start      = ""
      type                  = ""
      web_hook              = ""
      
      alert_manager {
        cluster_id   = ""
        cluster_type = ""
        url          = ""
      }
    }
    rules {
      describe   = ""
      for        = ""
      name       = ""
      rule       = ""
      rule_state = 0
      template   = ""
      
      annotations {
        name  = ""
        value = ""
      }
      labels {
        name  = ""
        value = ""
      }
    }
  }
}