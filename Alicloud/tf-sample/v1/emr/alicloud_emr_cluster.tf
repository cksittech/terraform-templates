resource "alicloud_emr_cluster" "tf-sample-emr-cluster" {
  charge_type               = ""
  cluster_type              = ""
  deposit_type              = ""
  eas_enable                = false
  emr_ver                   = ""
  high_availability_enable  = false
  is_open_public_ip         = false
  key_pair_name             = ""
  master_pwd                = ""
  meta_store_type           = ""
  name                      = ""
  option_software_list      = []
  period                    = 0
  related_cluster_id        = ""
  resource_group_id         = ""
  security_group_id         = ""
  ssh_enable                = false
  use_local_metadb          = false
  user_defined_emr_ecs_role = ""
  vswitch_id                = ""
  zone_id                   = ""
  
  bootstrap_action {
    arg                     = ""
    execution_fail_strategy = ""
    execution_moment        = ""
    execution_target        = ""
    name                    = ""
    path                    = ""
  }
  configs {
    config_key   = ""
    config_value = ""
    file_name    = ""
    service_name = ""
  }
  host_group {
    auto_renew                   = false
    charge_type                  = ""
    decommission_timeout         = 0
    disk_capacity                = ""
    disk_count                   = ""
    disk_type                    = ""
    enable_graceful_decommission = false
    gpu_driver                   = ""
    host_group_name              = ""
    host_group_type              = ""
    instance_list                = ""
    instance_type                = ""
    node_count                   = ""
    period                       = 0
    sys_disk_capacity            = ""
    sys_disk_type                = ""
  }
  meta_store_conf {
    db_password  = ""
    db_url       = ""
    db_user_name = ""
  }
  modify_cluster_service_config {
    comment                 = ""
    config_params           = ""
    config_type             = ""
    custom_config_params    = ""
    gateway_cluster_id_list = []
    group_id                = ""
    host_instance_id        = ""
    refresh_host_config     = false
    service_name            = ""
  }
  
  tags = {}
}