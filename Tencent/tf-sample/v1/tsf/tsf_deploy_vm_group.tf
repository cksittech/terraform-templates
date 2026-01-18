resource "tencentcloud_tsf_deploy_vm_group" "tf-sample-tsf-deploy-vm-group" {
  deploy_batch           = []
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
  
  agent_profile_list {}
  health_check_settings {}
  warmup_setting {}
}