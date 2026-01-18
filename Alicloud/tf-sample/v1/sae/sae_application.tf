resource "alicloud_sae_application" "tf-sample-sae-application" {
  acr_assume_role_arn                  = ""
  acr_instance_id                      = ""
  app_description                      = ""
  app_name                             = ""
  auto_config                          = false
  auto_enable_application_scaling_rule = false
  batch_wait_time                      = 0
  change_order_desc                    = ""
  command                              = ""
  command_args                         = ""
  command_args_v2                      = []
  config_map_mount_desc                = ""
  cpu                                  = 0
  custom_host_alias                    = ""
  deploy                               = false
  edas_container_version               = ""
  enable_ahas                          = ""
  enable_grey_tag_route                = false
  envs                                 = ""
  image_pull_secrets                   = ""
  image_url                            = ""
  jar_start_args                       = ""
  jar_start_options                    = ""
  jdk                                  = ""
  liveness                             = ""
  memory                               = 0
  micro_registration                   = ""
  min_ready_instance_ratio             = 0
  min_ready_instances                  = 0
  mount_desc                           = ""
  mount_host                           = ""
  namespace_id                         = ""
  nas_id                               = ""
  oss_ak_id                            = ""
  oss_ak_secret                        = ""
  oss_mount_descs                      = ""
  package_type                         = ""
  package_url                          = ""
  package_version                      = ""
  php                                  = ""
  php_arms_config_location             = ""
  php_config                           = ""
  php_config_location                  = ""
  post_start                           = ""
  pre_stop                             = ""
  programming_language                 = ""
  readiness                            = ""
  replicas                             = 0
  security_group_id                    = ""
  sls_configs                          = ""
  status                               = ""
  termination_grace_period_seconds     = 0
  timezone                             = ""
  tomcat_config                        = ""
  update_strategy                      = ""
  version_id                           = ""
  vpc_id                               = ""
  vswitch_id                           = ""
  war_start_options                    = ""
  web_container                        = ""
  
  config_map_mount_desc_v2 {}
  custom_host_alias_v2 {}
  kafka_configs {}
  liveness_v2 {}
  nas_configs {}
  oss_mount_descs_v2 {}
  post_start_v2 {}
  pre_stop_v2 {}
  pvtz_discovery_svc {}
  readiness_v2 {}
  tomcat_config_v2 {}
  update_strategy_v2 {}
  
  tags = {}
}