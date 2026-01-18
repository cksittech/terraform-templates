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
  
  bootstrap_action {}
  configs {}
  host_group {}
  meta_store_conf {}
  modify_cluster_service_config {}
  
  tags = {}
}