resource "tencentcloud_monitor_tmp_alert_group" "tf-sample-monitor-tmp-alert-group" {
  group_name      = ""
  instance_id     = ""
  repeat_interval = ""
  
  custom_receiver {
    cluster_id   = ""
    cluster_type = ""
    type         = ""
    url          = ""
    
    allowed_time_ranges {
      end   = ""
      start = ""
    }
  }
  rules {
    annotations = {}
    duration    = ""
    expr        = ""
    labels      = {}
    rule_name   = ""
    state       = 0
  }
}