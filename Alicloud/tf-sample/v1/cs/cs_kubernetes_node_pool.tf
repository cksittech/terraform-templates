resource "alicloud_cs_kubernetes_node_pool" "tf-sample-cs-kubernetes-node-pool" {
  auto_renew                               = false
  auto_renew_period                        = 0
  cis_enabled                              = false
  cluster_id                               = ""
  compensate_with_on_demand                = false
  cpu_policy                               = ""
  deployment_set_id                        = ""
  desired_size                             = ""
  force_delete                             = false
  format_disk                              = false
  image_id                                 = ""
  image_type                               = ""
  install_cloud_monitor                    = false
  instance_charge_type                     = ""
  instance_types                           = []
  instances                                = []
  internet_charge_type                     = ""
  internet_max_bandwidth_out               = 0
  keep_instance_name                       = false
  key_name                                 = ""
  kms_encrypted_password                   = ""
  kms_encryption_context                   = {}
  login_as_non_root                        = false
  multi_az_policy                          = ""
  name                                     = ""
  node_count                               = 0
  node_name_mode                           = ""
  node_pool_name                           = ""
  on_demand_base_capacity                  = ""
  on_demand_percentage_above_base_capacity = ""
  password                                 = ""
  period                                   = 0
  period_unit                              = ""
  platform                                 = ""
  pre_user_data                            = ""
  ram_role_name                            = ""
  rds_instances                            = []
  resource_group_id                        = ""
  runtime_name                             = ""
  runtime_version                          = ""
  scaling_policy                           = ""
  security_group_id                        = ""
  security_group_ids                       = []
  security_hardening_os                    = false
  soc_enabled                              = false
  spot_instance_pools                      = 0
  spot_instance_remedy                     = false
  spot_strategy                            = ""
  system_disk_bursting_enabled             = false
  system_disk_categories                   = []
  system_disk_category                     = ""
  system_disk_encrypt_algorithm            = ""
  system_disk_encrypted                    = false
  system_disk_kms_key                      = ""
  system_disk_performance_level            = ""
  system_disk_provisioned_iops             = 0
  system_disk_size                         = 0
  system_disk_snapshot_policy_id           = ""
  type                                     = ""
  unschedulable                            = false
  update_nodes                             = false
  user_data                                = ""
  vswitch_ids                              = []
  
  auto_mode {}
  data_disks {}
  eflo_node_group {}
  instance_metadata_options {}
  instance_patterns {}
  kubelet_configuration {}
  labels {}
  management {}
  private_pool_options {}
  rolling_policy {}
  rollout_policy {}
  scaling_config {}
  spot_price_limit {}
  taints {}
  tee_config {}
  
  tags = {}
}