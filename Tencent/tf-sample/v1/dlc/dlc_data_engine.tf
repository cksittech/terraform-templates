resource "tencentcloud_dlc_data_engine" "tf-sample-dlc-data-engine" {
  auto_authorization     = false
  auto_renew             = 0
  auto_resume            = false
  auto_suspend           = false
  auto_suspend_time      = 0
  cidr_block             = ""
  cluster_type           = ""
  crontab_resume_suspend = 0
  data_engine_name       = ""
  default_data_engine    = false
  elastic_limit          = 0
  elastic_switch         = false
  engine_exec_type       = ""
  engine_generation      = ""
  engine_network_id      = ""
  engine_type            = ""
  image_version_name     = ""
  main_cluster_name      = ""
  max_clusters           = 0
  max_concurrency        = 0
  message                = ""
  min_clusters           = 0
  mode                   = 0
  pay_mode               = 0
  resource_type          = ""
  size                   = 0
  time_span              = 0
  time_unit              = ""
  tolerable_queue_time   = 0
  
  crontab_resume_suspend_strategy {}
  data_engine_config_pairs {}
  session_resource_template {}
}