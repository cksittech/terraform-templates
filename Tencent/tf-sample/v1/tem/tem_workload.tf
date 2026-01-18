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
  
  deploy_strategy_conf {}
  env_conf {}
  liveness {}
  readiness {}
  startup_probe {}
  storage_confs {}
  storage_mount_confs {}
}