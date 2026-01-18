resource "alicloud_cs_edge_kubernetes" "tf-sample-cs-edge-kubernetes" {
  availability_zone              = ""
  client_cert                    = ""
  client_key                     = ""
  cluster_ca_cert                = ""
  cluster_spec                   = ""
  deletion_protection            = false
  force_update                   = false
  install_cloud_monitor          = false
  is_enterprise_security_group   = false
  key_name                       = ""
  kube_config                    = ""
  load_balancer_spec             = ""
  name                           = ""
  name_prefix                    = ""
  new_nat_gateway                = false
  node_cidr_mask                 = 0
  password                       = ""
  pod_cidr                       = ""
  proxy_mode                     = ""
  rds_instances                  = []
  resource_group_id              = ""
  retain_resources               = []
  runtime                        = {}
  security_group_id              = ""
  service_cidr                   = ""
  skip_set_certificate_authority = false
  slb_internet_enabled           = false
  user_data                      = ""
  version                        = ""
  worker_disk_category           = ""
  worker_disk_performance_level  = ""
  worker_disk_size               = 0
  worker_disk_snapshot_policy_id = ""
  worker_instance_charge_type    = ""
  worker_instance_types          = []
  worker_number                  = 0
  worker_vswitch_ids             = []
  
  addons {}
  log_config {}
  worker_data_disks {}
  
  tags = {}
}