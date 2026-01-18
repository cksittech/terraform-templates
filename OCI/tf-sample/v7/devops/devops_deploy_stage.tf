resource "oci_devops_deploy_stage" "tf-sample-devops-deploy-stage" {
  are_hooks_enabled                                            = false
  command_spec_deploy_artifact_id                              = ""
  compute_instance_group_blue_green_deployment_deploy_stage_id = ""
  compute_instance_group_canary_deploy_stage_id                = ""
  compute_instance_group_canary_traffic_shift_deploy_stage_id  = ""
  compute_instance_group_deploy_environment_id                 = ""
  config                                                       = {}
  defined_tags                                                 = {}
  deploy_artifact_id                                           = ""
  deploy_artifact_ids                                          = []
  deploy_environment_id_a                                      = ""
  deploy_environment_id_b                                      = ""
  deploy_pipeline_id                                           = ""
  deploy_stage_type                                            = ""
  deployment_spec_deploy_artifact_id                           = ""
  description                                                  = ""
  display_name                                                 = ""
  docker_image_deploy_artifact_id                              = ""
  freeform_tags                                                = {}
  function_deploy_environment_id                               = ""
  function_timeout_in_seconds                                  = 0
  helm_chart_deploy_artifact_id                                = ""
  helm_command_artifact_ids                                    = []
  is_async                                                     = false
  is_debug_enabled                                             = false
  is_force_enabled                                             = false
  is_uninstall_on_stage_delete                                 = false
  is_validation_enabled                                        = false
  kubernetes_manifest_deploy_artifact_ids                      = []
  max_history                                                  = 0
  max_memory_in_mbs                                            = ""
  namespace                                                    = ""
  oke_blue_green_deploy_stage_id                               = ""
  oke_canary_deploy_stage_id                                   = ""
  oke_canary_traffic_shift_deploy_stage_id                     = ""
  oke_cluster_deploy_environment_id                            = ""
  purpose                                                      = ""
  release_name                                                 = ""
  should_cleanup_on_fail                                       = false
  should_not_wait                                              = false
  should_reset_values                                          = false
  should_reuse_values                                          = false
  should_skip_crds                                             = false
  should_skip_render_subchart_notes                            = false
  timeout_in_seconds                                           = 0
  traffic_shift_target                                         = ""
  values_artifact_ids                                          = []
  
  approval_policy {}
  blue_backend_ips {}
  blue_green_strategy {}
  canary_strategy {}
  container_config {}
  deploy_stage_predecessor_collection {}
  failure_policy {}
  green_backend_ips {}
  load_balancer_config {}
  production_load_balancer_config {}
  rollback_policy {}
  rollout_policy {}
  set_string {}
  set_values {}
  test_load_balancer_config {}
  wait_criteria {}
}