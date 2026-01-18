resource "alicloud_cs_kubernetes" "tf-sample-cs-kubernetes" {
  api_audiences                  = []
  availability_zone              = ""
  client_cert                    = ""
  client_key                     = ""
  cluster_ca_cert                = ""
  cluster_domain                 = ""
  cluster_network_type           = ""
  cpu_policy                     = ""
  custom_san                     = ""
  deletion_protection            = false
  enable_ssh                     = false
  exclude_autoscaler_nodes       = false
  force_update                   = false
  image_id                       = ""
  install_cloud_monitor          = false
  is_enterprise_security_group   = false
  key_name                       = ""
  kms_encrypted_password         = ""
  kms_encryption_context         = {}
  kube_config                    = ""
  load_balancer_spec             = ""
  master_auto_renew              = false
  master_auto_renew_period       = 0
  master_disk_category           = ""
  master_disk_performance_level  = ""
  master_disk_size               = 0
  master_disk_snapshot_policy_id = ""
  master_instance_charge_type    = ""
  master_instance_type           = ""
  master_instance_types          = []
  master_period                  = 0
  master_period_unit             = ""
  master_vswitch_ids             = []
  name                           = ""
  name_prefix                    = ""
  new_nat_gateway                = false
  node_cidr_mask                 = 0
  node_name_mode                 = ""
  node_port_range                = ""
  nodes                          = []
  os_type                        = ""
  password                       = ""
  platform                       = ""
  pod_cidr                       = ""
  pod_vswitch_ids                = []
  proxy_mode                     = ""
  rds_instances                  = []
  resource_group_id              = ""
  retain_resources               = []
  runtime                        = {}
  security_group_id              = ""
  service_account_issuer         = ""
  service_cidr                   = ""
  skip_set_certificate_authority = false
  slb_internet_enabled           = false
  timezone                       = ""
  user_ca                        = ""
  user_data                      = ""
  version                        = ""
  vswitch_id                     = ""
  vswitch_ids                    = []
  worker_auto_renew              = false
  worker_auto_renew_period       = 0
  worker_data_disk_category      = ""
  worker_data_disk_size          = 0
  worker_disk_category           = ""
  worker_disk_performance_level  = ""
  worker_disk_size               = 0
  worker_disk_snapshot_policy_id = ""
  worker_instance_charge_type    = ""
  worker_instance_type           = ""
  worker_instance_types          = []
  worker_number                  = 0
  worker_numbers                 = []
  worker_period                  = 0
  worker_period_unit             = ""
  worker_vswitch_ids             = []
  
  addons {}
  delete_options {}
  log_config {}
  taints {}
  worker_data_disks {}
  worker_nodes {}
  
  tags = {}
}