resource "alicloud_rds_ddr_instance" "tf-sample-rds-ddr-instance" {
  acl                                = ""
  auto_renew                         = false
  auto_renew_period                  = 0
  auto_upgrade_minor_version         = ""
  backup_set_id                      = ""
  ca_type                            = ""
  client_ca_cert                     = ""
  client_ca_enabled                  = 0
  client_cert_revocation_list        = ""
  client_crl_enabled                 = 0
  connection_string_prefix           = ""
  db_instance_ip_array_attribute     = ""
  db_instance_ip_array_name          = ""
  db_instance_storage_type           = ""
  deletion_protection                = false
  effective_time                     = ""
  encryption_key                     = ""
  engine                             = ""
  engine_version                     = ""
  force_restart                      = false
  fresh_white_list_readins           = ""
  ha_config                          = ""
  instance_name                      = ""
  instance_storage                   = 0
  instance_type                      = ""
  maintain_time                      = ""
  manual_ha_time                     = ""
  modify_mode                        = ""
  monitoring_period                  = 0
  payment_type                       = ""
  period                             = 0
  port                               = ""
  private_ip_address                 = ""
  released_keep_policy               = ""
  replication_acl                    = ""
  resource_group_id                  = ""
  restore_time                       = ""
  restore_type                       = ""
  security_ip_mode                   = ""
  security_ip_type                   = ""
  server_cert                        = ""
  server_key                         = ""
  source_db_instance_name            = ""
  source_region                      = ""
  sql_collector_config_value         = 0
  sql_collector_status               = ""
  ssl_action                         = ""
  storage_auto_scale                 = ""
  storage_threshold                  = 0
  storage_upper_bound                = 0
  switch_time                        = ""
  target_minor_version               = ""
  tcp_connection_type                = ""
  tde_status                         = ""
  upgrade_db_instance_kernel_version = false
  upgrade_time                       = ""
  vpc_id                             = ""
  vswitch_id                         = ""
  whitelist_network_type             = ""
  zone_id                            = ""
  
  parameters {
    name  = ""
    value = ""
  }
  pg_hba_conf {
    address     = ""
    database    = ""
    mask        = ""
    method      = ""
    option      = ""
    priority_id = 0
    type        = ""
    user        = ""
  }
  
  tags = {}
}