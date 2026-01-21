resource "tencentcloud_tsf_deploy_container_group" "tf-sample-tsf-deploy-container-group" {
  agent_cpu_limit        = ""
  agent_cpu_request      = ""
  agent_mem_limit        = ""
  agent_mem_request      = ""
  cpu_limit              = ""
  cpu_request            = ""
  deploy_agent           = false
  do_not_start           = false
  group_id               = ""
  incremental_deployment = false
  instance_num           = 0
  istio_cpu_limit        = ""
  istio_cpu_request      = ""
  istio_mem_limit        = ""
  istio_mem_request      = ""
  jvm_opts               = ""
  max_surge              = ""
  max_unavailable        = ""
  mem_limit              = ""
  mem_request            = ""
  repo_name              = ""
  repo_type              = ""
  reponame               = ""
  server                 = ""
  tag_name               = ""
  update_ivl             = 0
  update_type            = 0
  volume_clean           = false
  
  agent_profile_list {
    agent_type    = ""
    agent_version = ""
  }
  envs {
    name  = ""
    value = ""
    
    value_from {
      field_ref {
        field_path = ""
      }
      resource_field_ref {
        resource = ""
      }
    }
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
  scheduling_strategy {
    type = ""
  }
  service_setting {
    access_type                      = 0
    allow_delete_service             = false
    disable_service                  = false
    headless_service                 = false
    open_session_affinity            = false
    session_affinity_timeout_seconds = 0
    subnet_id                        = ""
    
    protocol_ports {
      node_port   = 0
      port        = 0
      protocol    = ""
      target_port = 0
    }
  }
  volume_info_list {
    volume_config = ""
    volume_name   = ""
    volume_type   = ""
  }
  volume_mount_info_list {
    read_or_write         = ""
    volume_mount_name     = ""
    volume_mount_path     = ""
    volume_mount_sub_path = ""
  }
  warmup_setting {
    curvature          = 0
    enabled            = false
    enabled_protection = false
    warmup_time        = 0
  }
}