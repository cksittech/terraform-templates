resource "tencentcloud_waf_custom_rule" "tf-sample-waf-custom-rule" {
  action_type = ""
  domain      = ""
  expire_time = ""
  job_type    = ""
  name        = ""
  redirect    = ""
  sort_id     = ""
  status      = ""
  
  job_date_time {
    time_t_zone = ""
    
    cron {
      days       = []
      end_time   = ""
      start_time = ""
      w_days     = []
    }
    timed {
      end_date_time   = 0
      start_date_time = 0
    }
  }
  strategies {
    arg                = ""
    case_not_sensitive = 0
    compare_func       = ""
    content            = ""
    field              = ""
  }
}