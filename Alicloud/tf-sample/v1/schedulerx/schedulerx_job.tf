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
  
  job_monitor_info {}
  map_task_xattrs {}
  time_config {}
}