resource "tencentcloud_waf_ip_access_control_v2" "tf-sample-waf-ip-access-control-v2" {
  action_type = 0
  domain      = ""
  instance_id = ""
  job_type    = ""
  note        = ""
  
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
}