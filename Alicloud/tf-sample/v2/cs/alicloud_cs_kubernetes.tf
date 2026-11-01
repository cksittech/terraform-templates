resource "alicloud_cs_kubernetes" "tf-sample-cs-kubernetes" {
  api_audiences                  = []
  cluster_domain                 = ""
  custom_san                     = ""
  deletion_protection            = false
  enable_ssh                     = false
  image_id                       = ""
  install_cloud_monitor          = false
  is_enterprise_security_group   = false
  key_name                       = ""
  kms_encrypted_password         = ""
  kms_encryption_context         = {}
  master_auto_renew              = false
  master_auto_renew_period       = 0
  master_disk_category           = ""
  master_disk_performance_level  = ""
  master_disk_size               = 0
  master_disk_snapshot_policy_id = ""
  master_instance_charge_type    = ""
  master_instance_types          = []
  master_period                  = 0
  master_period_unit             = ""
  master_vswitch_ids             = []
  name                           = ""
  new_nat_gateway                = false
  node_cidr_mask                 = 0
  node_name_mode                 = ""
  os_type                        = ""
  password                       = ""
  platform                       = ""
  pod_cidr                       = ""
  pod_vswitch_ids                = []
  proxy_mode                     = ""
  rds_instances                  = []
  resource_group_id              = ""
  retain_resources               = []
  security_group_id              = ""
  service_account_issuer         = ""
  service_cidr                   = ""
  skip_set_certificate_authority = false
  slb_internet_enabled           = false
  timezone                       = ""
  user_ca                        = ""
  version                        = ""

  addons {
    config   = ""
    disabled = false
    name     = ""
    version  = ""
  }
  delete_options {
    delete_mode   = ""
    resource_type = ""
  }
  runtime {
    name    = ""
    version = ""
  }

  tags = {}
}