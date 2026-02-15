resource "alicloud_cs_managed_kubernetes" "tf-sample-cs-managed-kubernetes" {
  api_audiences                  = []
  availability_zone              = ""
  cluster_domain                 = ""
  cluster_network_type           = ""
  cluster_spec                   = ""
  control_plane_log_components   = []
  control_plane_log_project      = ""
  control_plane_log_ttl          = ""
  cpu_policy                     = ""
  custom_san                     = ""
  deletion_protection            = false
  enable_rrsa                    = false
  enable_ssh                     = false
  encryption_provider_key        = ""
  exclude_autoscaler_nodes       = false
  force_update                   = false
  image_id                       = ""
  install_cloud_monitor          = false
  ip_stack                       = ""
  is_enterprise_security_group   = false
  key_name                       = ""
  kms_encrypted_password         = ""
  kms_encryption_context         = {}
  kube_config                    = ""
  name                           = ""
  name_prefix                    = ""
  new_nat_gateway                = false
  node_cidr_mask                 = 0
  node_name_mode                 = ""
  node_port_range                = ""
  os_type                        = ""
  password                       = ""
  platform                       = ""
  pod_cidr                       = ""
  pod_vswitch_ids                = []
  profile                        = ""
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
  zone_ids                       = []
  
  addons {
    config   = ""
    disabled = false
    name     = ""
    version  = ""
  }
  audit_log_config {
    enabled          = false
    sls_project_name = ""
  }
  auto_mode {
    enabled = false
  }
  delete_options {
    delete_mode   = ""
    resource_type = ""
  }
  log_config {
    project = ""
    type    = ""
  }
  maintenance_window {
    duration         = ""
    enable           = false
    maintenance_time = ""
    weekly_period    = ""
  }
  operation_policy {
    cluster_auto_upgrade {
      channel = ""
      enabled = false
    }
  }
  taints {
    effect = ""
    key    = ""
    value  = ""
  }
  upgrade_policy {
    control_plane_only = false
  }
  worker_data_disks {
    auto_snapshot_policy_id = ""
    category                = ""
    device                  = ""
    encrypted               = ""
    kms_key_id              = ""
    name                    = ""
    performance_level       = ""
    size                    = ""
    snapshot_id             = ""
  }
  worker_nodes {
  }
  
  tags = {}
}