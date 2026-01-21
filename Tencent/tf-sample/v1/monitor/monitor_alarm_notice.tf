resource "tencentcloud_monitor_alarm_notice" "tf-sample-monitor-alarm-notice" {
  name            = ""
  notice_language = ""
  notice_type     = ""
  
  cls_notices {
    enable     = 0
    log_set_id = ""
    region     = ""
    topic_id   = ""
  }
  url_notices {
    end_time        = 0
    is_valid        = 0
    start_time      = 0
    url             = ""
    validation_code = ""
    weekday         = []
  }
  user_notices {
    end_time                 = 0
    group_ids                = []
    need_phone_arrive_notice = 0
    notice_way               = []
    phone_call_type          = ""
    phone_circle_interval    = 0
    phone_circle_times       = 0
    phone_inner_interval     = 0
    phone_order              = []
    receiver_type            = ""
    start_time               = 0
    user_ids                 = []
    weekday                  = []
  }
}