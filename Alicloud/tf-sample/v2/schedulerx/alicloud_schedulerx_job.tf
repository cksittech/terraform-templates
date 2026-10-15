resource "alicloud_schedulerx_job" "tf-sample-schedulerx-job" {
  attempt_interval      = 0
  class_name            = ""
  content               = ""
  description           = ""
  execute_mode          = ""
  fail_times            = 0
  group_id              = ""
  job_name              = ""
  job_type              = ""
  max_attempt           = 0
  max_concurrency       = ""
  namespace             = ""
  namespace_source      = ""
  parameters            = ""
  status                = ""
  success_notice_enable = false
  task_dispatch_mode    = ""
  template              = ""
  timezone              = ""
  x_attrs               = ""
  
  job_monitor_info {
    contact_info {
      ding       = ""
      user_mail  = ""
      user_name  = ""
      user_phone = ""
    }
    monitor_config {
      fail_enable         = false
      miss_worker_enable  = false
      send_channel        = ""
      timeout             = 0
      timeout_enable      = false
      timeout_kill_enable = false
    }
  }
  map_task_xattrs {
    consumer_size         = 0
    dispatcher_size       = 0
    page_size             = 0
    queue_size            = 0
    task_attempt_interval = 0
    task_max_attempt      = 0
  }
  time_config {
    calendar        = ""
    data_offset     = 0
    time_expression = ""
    time_type       = 0
  }
}