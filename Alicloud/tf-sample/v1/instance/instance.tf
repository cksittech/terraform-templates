resource "alicloud_instance" "tf-sample-instance" {
  allocate_public_ip                  = false
  auto_release_time                   = ""
  auto_renew_period                   = 0
  availability_zone                   = ""
  credit_specification                = ""
  dedicated_host_id                   = ""
  deletion_protection                 = false
  deployment_set_id                   = ""
  description                         = ""
  dry_run                             = false
  enable_jumbo_frame                  = false
  force_delete                        = false
  host_name                           = ""
  hpc_cluster_id                      = ""
  http_endpoint                       = ""
  http_put_response_hop_limit         = 0
  http_tokens                         = ""
  image_id                            = ""
  include_data_disks                  = false
  instance_charge_type                = ""
  instance_name                       = ""
  instance_type                       = ""
  internet_charge_type                = ""
  internet_max_bandwidth_in           = 0
  internet_max_bandwidth_out          = 0
  io_optimized                        = ""
  ipv6_address_count                  = 0
  ipv6_addresses                      = []
  is_outdated                         = false
  key_name                            = ""
  kms_encrypted_password              = ""
  kms_encryption_context              = {}
  launch_template_id                  = ""
  launch_template_name                = ""
  launch_template_version             = ""
  maintenance_action                  = ""
  maintenance_notify                  = false
  network_card_index                  = 0
  network_interface_traffic_mode      = ""
  operator_type                       = ""
  password                            = ""
  password_inherit                    = false
  period                              = 0
  period_unit                         = ""
  private_ip                          = ""
  private_pool_options_id             = ""
  private_pool_options_match_criteria = ""
  queue_pair_number                   = 0
  renewal_status                      = ""
  resource_group_id                   = ""
  role_name                           = ""
  secondary_private_ip_address_count  = 0
  secondary_private_ips               = []
  security_enhancement_strategy       = ""
  security_groups                     = []
  spot_duration                       = 0
  spot_price_limit                    = 0
  spot_strategy                       = ""
  status                              = ""
  stopped_mode                        = ""
  subnet_id                           = ""
  system_disk_auto_snapshot_policy_id = ""
  system_disk_bursting_enabled        = false
  system_disk_category                = ""
  system_disk_description             = ""
  system_disk_encrypt_algorithm       = ""
  system_disk_encrypted               = false
  system_disk_kms_key_id              = ""
  system_disk_name                    = ""
  system_disk_performance_level       = ""
  system_disk_provisioned_iops        = 0
  system_disk_size                    = 0
  system_disk_storage_cluster_id      = ""
  user_data                           = ""
  volume_tags                         = {}
  vpc_id                              = ""
  vswitch_id                          = ""
  
  cpu_options {}
  data_disks {}
  image_options {}
  maintenance_time {}
  network_interfaces {}
  
  tags = {}
}