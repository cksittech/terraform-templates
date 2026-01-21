resource "tencentcloud_tsf_deploy_vm_group" "tf-sample-tsf-deploy-vm-group" {
  deploy_beta_enable     = false
  deploy_desc            = ""
  deploy_exe_mode        = ""
  deploy_wait_time       = 0
  enable_health_check    = false
  force_start            = false
  group_id               = ""
  incremental_deployment = false
  jdk_name               = ""
  jdk_version            = ""
  pkg_id                 = ""
  start_script           = ""
  startup_parameters     = ""
  stop_script            = ""
  update_type            = 0
  
  agent_profile_list {
    agent_type    = ""
    agent_version = ""
  }
  health_check_settings {
    liveness_probe {
      action_type           = ""
      command               = []
      failure_threshold     = 0
      initial_delay_seconds = 0
      path                  = ""
      period_seconds        = 0
      port                  = 0
      scheme                = ""
      success_threshold     = 0
      timeout_seconds       = 0
      type                  = ""
    }
    readiness_probe {
      action_type           = ""
      command               = []
      failure_threshold     = 0
      initial_delay_seconds = 0
      path                  = ""
      period_seconds        = 0
      port                  = 0
      scheme                = ""
      success_threshold     = 0
      timeout_seconds       = 0
      type                  = ""
    }
  }
  warmup_setting {
    curvature          = 0
    enabled            = false
    enabled_protection = false
    warmup_time        = 0
  }
}