resource "alicloud_mongodb_sharding_instance" "tf-sample-mongodb-sharding-instance" {
  account_password                            = ""
  auto_renew                                  = false
  backup_interval                             = ""
  backup_period                               = []
  backup_retention_period                     = 0
  backup_retention_policy_on_cluster_deletion = 0
  backup_time                                 = ""
  cloud_disk_encryption_key                   = ""
  db_instance_release_protection              = false
  enable_backup_log                           = 0
  encrypted                                   = false
  encryption_key                              = ""
  encryptor_name                              = ""
  engine_version                              = ""
  global_security_group_list                  = []
  hidden_zone_id                              = ""
  instance_charge_type                        = ""
  kms_encrypted_password                      = ""
  kms_encryption_context                      = {}
  log_backup_retention_period                 = 0
  maintain_end_time                           = ""
  maintain_start_time                         = ""
  name                                        = ""
  network_type                                = ""
  order_type                                  = ""
  period                                      = 0
  protocol_type                               = ""
  provisioned_iops                            = 0
  resource_group_id                           = ""
  role_arn                                    = ""
  secondary_zone_id                           = ""
  security_group_id                           = ""
  security_ip_list                            = []
  snapshot_backup_type                        = ""
  ssl_action                                  = ""
  storage_engine                              = ""
  storage_type                                = ""
  tde_status                                  = ""
  vpc_id                                      = ""
  vswitch_id                                  = ""
  zone_id                                     = ""
  
  config_server_list {
    node_class   = ""
    node_storage = 0
  }
  mongo_list {
    node_class = ""
  }
  parameters {
    name  = ""
    value = ""
  }
  shard_list {
    node_class        = ""
    node_storage      = 0
    readonly_replicas = 0
  }
  
  tags = {}
}