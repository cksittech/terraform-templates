resource "tencentcloud_as_start_instance_refresh" "tf-sample-as-start-instance-refresh" {
  auto_scaling_group_id = ""
  refresh_mode          = ""
  
  refresh_settings {
    check_instance_target_health         = false
    check_instance_target_health_timeout = 0
    
    rolling_update_settings {
      batch_number = 0
      batch_pause  = ""
      fail_process = ""
      max_surge    = 0
    }
  }
}