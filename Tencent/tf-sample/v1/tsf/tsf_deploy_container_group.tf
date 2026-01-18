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
  
  agent_profile_list {}
  envs {}
  health_check_settings {}
  scheduling_strategy {}
  service_setting {}
  volume_info_list {}
  volume_mount_info_list {}
  warmup_setting {}
}