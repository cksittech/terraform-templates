resource "alicloud_ess_instance_refresh" "tf-sample-ess-instance-refresh" {
  checkpoint_pause_time                         = 0
  desired_configuration_image_id                = ""
  desired_configuration_launch_template_id      = ""
  desired_configuration_launch_template_version = ""
  max_healthy_percentage                        = 0
  min_healthy_percentage                        = 0
  scaling_group_id                              = ""
  skip_matching                                 = false
  status                                        = ""
  
  checkpoints {
    percentage = 0
  }
  desired_configuration_containers {
    args     = []
    commands = []
    image    = ""
    name     = ""
    
    environment_vars {
      field_ref_field_path = ""
      key                  = ""
      value                = ""
    }
  }
  desired_configuration_launch_template_overrides {
    instance_type = ""
  }
}