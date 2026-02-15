resource "alicloud_fcv3_provision_config" "tf-sample-fcv3-provision-config" {
  always_allocate_cpu = false
  always_allocate_gpu = false
  function_name       = ""
  qualifier           = ""
  target              = 0
  
  scheduled_actions {
    end_time            = ""
    name                = ""
    schedule_expression = ""
    start_time          = ""
    target              = 0
    time_zone           = ""
  }
  target_tracking_policies {
    end_time      = ""
    max_capacity  = 0
    metric_target = 0
    metric_type   = ""
    min_capacity  = 0
    name          = ""
    start_time    = ""
    time_zone     = ""
  }
}