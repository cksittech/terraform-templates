resource "tencentcloud_emr_yarn" "tf-sample-emr-yarn" {
  disable_resource_schedule_sync = false
  enable_resource_schedule       = false
  instance_id                    = ""
  scheduler                      = ""
  
  capacity_global_config {
    enable_label           = false
    label_dir              = ""
    queue_mapping_override = false
    
    default_settings {
      name  = ""
      value = ""
    }
  }
  fair_global_config {
    user_max_apps_default = 0
  }
}