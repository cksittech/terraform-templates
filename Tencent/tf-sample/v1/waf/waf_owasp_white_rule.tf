resource "tencentcloud_waf_owasp_white_rule" "tf-sample-waf-owasp-white-rule" {
  domain      = ""
  expire_time = 0
  ids         = []
  job_type    = ""
  name        = ""
  status      = 0
  type        = 0
  
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