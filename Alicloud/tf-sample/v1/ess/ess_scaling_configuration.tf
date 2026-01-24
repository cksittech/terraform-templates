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
  instance_name                       = ""
  instance_type                       = ""
  instance_types                      = []
  internet_charge_type                = ""
  internet_max_bandwidth_in           = 0
  internet_max_bandwidth_out          = 0
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
  
  custom_priorities {
    instance_type = ""
    vswitch_id    = ""
  }
  data_disk {
    auto_snapshot_policy_id = ""
    category                = ""
    delete_with_instance    = false
    description             = ""
    encrypted               = false
    kms_key_id              = ""
    name                    = ""
    performance_level       = ""
    provisioned_iops        = 0
    size                    = 0
    snapshot_id             = ""
  }
  instance_pattern_info {
    architectures                           = []
    burstable_performance                   = ""
    cores                                   = 0
    cpu_architectures                       = []
    excluded_instance_types                 = []
    gpu_specs                               = []
    instance_categories                     = []
    instance_family_level                   = ""
    instance_type_families                  = []
    max_price                               = 0
    maximum_cpu_core_count                  = 0
    maximum_gpu_amount                      = 0
    maximum_memory_size                     = 0
    memory                                  = 0
    minimum_baseline_credit                 = 0
    minimum_cpu_core_count                  = 0
    minimum_eni_ipv6_address_quantity       = 0
    minimum_eni_private_ip_address_quantity = 0
    minimum_eni_quantity                    = 0
    minimum_gpu_amount                      = 0
    minimum_initial_credit                  = 0
    minimum_memory_size                     = 0
    physical_processor_models               = []
  }
  instance_type_override {
    instance_type     = ""
    weighted_capacity = 0
  }
  network_interfaces {
    instance_type                  = ""
    ipv6_address_count             = 0
    network_interface_traffic_mode = ""
    security_group_ids             = []
  }
  spot_price_limit {
    instance_type = ""
    price_limit   = 0
  }
  
  tags = {}
}