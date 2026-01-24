resource "tencentcloud_tem_workload" "tf-sample-tem-workload" {
  application_id     = ""
  cpu_spec           = 0
  deploy_mode        = ""
  deploy_version     = ""
  environment_id     = ""
  img_repo           = ""
  init_pod_num       = 0
  memory_spec        = 0
  post_start         = ""
  pre_stop           = ""
  repo_server        = ""
  repo_type          = 0
  security_group_ids = []
  tcr_instance_id    = ""
  
  deploy_strategy_conf {
    batch_interval       = 0
    beta_batch_num       = 0
    deploy_strategy_type = 0
    force                = false
    min_available        = 0
    total_batch_count    = 0
  }
  env_conf {
    config = ""
    key    = ""
    secret = ""
    type   = ""
    value  = ""
  }
  liveness {
    exec                  = ""
    initial_delay_seconds = 0
    path                  = ""
    period_seconds        = 0
    port                  = 0
    protocol              = ""
    timeout_seconds       = 0
    type                  = ""
  }
  readiness {
    exec                  = ""
    initial_delay_seconds = 0
    path                  = ""
    period_seconds        = 0
    port                  = 0
    protocol              = ""
    timeout_seconds       = 0
    type                  = ""
  }
  startup_probe {
    exec                  = ""
    initial_delay_seconds = 0
    path                  = ""
    period_seconds        = 0
    port                  = 0
    protocol              = ""
    timeout_seconds       = 0
    type                  = ""
  }
  storage_confs {
    storage_vol_ip   = ""
    storage_vol_name = ""
    storage_vol_path = ""
  }
  storage_mount_confs {
    mount_path  = ""
    volume_name = ""
  }
}