resource "alicloud_ess_eci_scaling_configuration" "tf-sample-ess-eci-scaling-configuration" {
  active                           = false
  active_deadline_seconds          = 0
  auto_create_eip                  = false
  auto_match_image_cache           = false
  container_group_name             = ""
  cost_optimization                = false
  cpu                              = 0
  cpu_options_core                 = 0
  cpu_options_threads_per_core     = 0
  description                      = ""
  dns_policy                       = ""
  egress_bandwidth                 = 0
  eip_bandwidth                    = 0
  enable_sls                       = false
  ephemeral_storage                = 0
  force_delete                     = false
  host_name                        = ""
  image_snapshot_id                = ""
  ingress_bandwidth                = 0
  instance_family_level            = ""
  instance_types                   = []
  ipv6_address_count               = 0
  load_balancer_weight             = 0
  memory                           = 0
  override                         = false
  ram_role_name                    = ""
  resource_group_id                = ""
  restart_policy                   = ""
  scaling_configuration_name       = ""
  scaling_group_id                 = ""
  security_group_id                = ""
  spot_price_limit                 = 0
  spot_strategy                    = ""
  termination_grace_period_seconds = 0
  
  acr_registry_infos {}
  containers {}
  dns_config_options {}
  host_aliases {}
  image_registry_credentials {}
  init_containers {}
  security_context_sysctls {}
  volumes {}
  
  tags = {}
}