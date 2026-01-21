resource "alicloud_db_instance" "tf-sample-db-instance" {
  acl                            = ""
  auto_renew                     = false
  auto_renew_period              = 0
  auto_upgrade_minor_version     = ""
  babelfish_port                 = ""
  bursting_enabled               = false
  ca_type                        = ""
  category                       = ""
  client_ca_cert                 = ""
  client_ca_enabled              = 0
  client_cert_revocation_list    = ""
  client_crl_enabled             = 0
  cold_data_enabled              = false
  connection_string_prefix       = ""
  db_instance_ip_array_attribute = ""
  db_instance_ip_array_name      = ""
  db_instance_storage_type       = ""
  db_is_ignore_case              = false
  db_param_group_id              = ""
  db_time_zone                   = ""
  deletion_protection            = false
  direction                      = ""
  effective_time                 = ""
  encryption_key                 = ""
  engine                         = ""
  engine_version                 = ""
  force                          = ""
  force_restart                  = false
  fresh_white_list_readins       = ""
  ha_config                      = ""
  instance_charge_type           = ""
  instance_name                  = ""
  instance_storage               = 0
  instance_type                  = ""
  maintain_time                  = ""
  manual_ha_time                 = ""
  modify_mode                    = ""
  monitoring_period              = 0
  node_id                        = ""
  optimized_writes               = ""
  period                         = 0
  pg_bouncer_enabled             = false
  port                           = ""
  private_ip_address             = ""
  recovery_model                 = ""
  released_keep_policy           = ""
  replication_acl                = ""
  resource_group_id              = ""
  role_arn                       = ""
  security_ip_mode               = ""
  security_ip_type               = ""
  server_cert                    = ""
  server_key                     = ""
  sql_collector_config_value     = 0
  sql_collector_status           = ""
  ssl_action                     = ""
  ssl_connection_string          = ""
  storage_auto_scale             = ""
  storage_threshold              = 0
  storage_upper_bound            = 0
  switch_time                    = ""
  target_minor_version           = ""
  tcp_connection_type            = ""
  tde_encryption_key             = ""
  tde_status                     = ""
  upgrade_time                   = ""
  vpc_id                         = ""
  vswitch_id                     = ""
  whitelist_network_type         = ""
  zone_id                        = ""
  zone_id_slave_a                = ""
  zone_id_slave_b                = ""
  
  babelfish_config {
    babelfish_enabled    = ""
    master_user_password = ""
    master_username      = ""
    migration_mode       = ""
  }
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
  serverless_config {
    auto_pause   = false
    max_capacity = 0
    min_capacity = 0
    switch_force = false
  }
  
  tags = {}
}