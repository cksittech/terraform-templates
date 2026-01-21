resource "tencentcloud_cls_alarm" "tf-sample-cls-alarm" {
  alarm_level      = 0
  alarm_period     = 0
  condition        = ""
  message_template = ""
  name             = ""
  status           = false
  trigger_count    = 0
  
  alarm_targets {
    end_time_offset   = 0
    logset_id         = ""
    number            = 0
    query             = ""
    start_time_offset = 0
    syntax_rule       = 0
    topic_id          = ""
  }
  analysis {
    content = ""
    name    = ""
    type    = ""
    
    config_info {
      key   = ""
      value = ""
    }
  }
  call_back {
    body    = ""
    headers = []
  }
  monitor_time {
    time = 0
    type = ""
  }
  multi_conditions {
    alarm_level = 0
    condition   = ""
  }
  
  tags = {}
}