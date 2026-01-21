resource "tencentcloud_monitor_tmp_tke_global_notification" "tf-sample-monitor-tmp-tke-global-notification" {
  instance_id = ""
  
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
}