resource "alicloud_ess_scaling_configuration" "tf-sample-ess-scaling-configuration" {
  active                              = false
  credit_specification                = ""
  dedicated_host_cluster_id           = ""
  deletion_protection                 = false
  enable                              = false
  force_delete                        = false
  host_name                           = ""
  http_endpoint                       = ""
  image_id                            = ""
  image_name                          = ""
  image_options_login_as_non_root     = false
  instance_description                = ""
  instance_ids                        = []
  instance_name                       = ""
  instance_type                       = ""
  instance_types                      = []
  internet_charge_type                = ""
  internet_max_bandwidth_in           = 0
  internet_max_bandwidth_out          = 0
  io_optimized                        = ""
  is_outdated                         = false
  key_name                            = ""
  kms_encrypted_password              = ""
  kms_encryption_context              = {}
  override                            = false
  password                            = ""
  password_inherit                    = false
  resource_group_id                   = ""
  role_name                           = ""
  scaling_configuration_name          = ""
  scaling_group_id                    = ""
  security_enhancement_strategy       = ""
  security_group_id                   = ""
  security_group_ids                  = []
  spot_duration                       = 0
  spot_strategy                       = ""
  substitute                          = ""
  system_disk_auto_snapshot_policy_id = ""
  system_disk_category                = ""
  system_disk_description             = ""
  system_disk_encrypt_algorithm       = ""
  system_disk_encrypted               = false
  system_disk_kms_key_id              = ""
  system_disk_name                    = ""
  system_disk_performance_level       = ""
  system_disk_provisioned_iops        = 0
  system_disk_size                    = 0
  user_data                           = ""
  
  custom_priorities {}
  data_disk {}
  instance_pattern_info {}
  instance_type_override {}
  network_interfaces {}
  spot_price_limit {}
  
  tags = {}
}