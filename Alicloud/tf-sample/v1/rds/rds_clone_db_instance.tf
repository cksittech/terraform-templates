resource "alicloud_rds_clone_db_instance" "tf-sample-rds-clone-db-instance" {
  acl                         = ""
  auto_upgrade_minor_version  = ""
  backup_id                   = ""
  backup_type                 = ""
  ca_type                     = ""
  category                    = ""
  certificate                 = ""
  client_ca_cert              = ""
  client_ca_enabled           = 0
  client_cert_revocation_list = ""
  client_crl_enabled          = 0
  connection_string_prefix    = ""
  db_instance_class           = ""
  db_instance_description     = ""
  db_instance_storage         = 0
  db_instance_storage_type    = ""
  db_name                     = ""
  db_names                    = ""
  dedicated_host_group_id     = ""
  deletion_protection         = false
  direction                   = ""
  effective_time              = ""
  encryption_key              = ""
  engine                      = ""
  engine_version              = ""
  force_restart               = false
  ha_mode                     = ""
  instance_network_type       = ""
  maintain_time               = ""
  password                    = ""
  payment_type                = ""
  period                      = ""
  port                        = ""
  private_ip_address          = ""
  private_key                 = ""
  released_keep_policy        = ""
  replication_acl             = ""
  resource_group_id           = ""
  restore_table               = ""
  restore_time                = ""
  role_arn                    = ""
  server_cert                 = ""
  server_key                  = ""
  source_biz                  = ""
  source_db_instance_id       = ""
  ssl_enabled                 = 0
  switch_time                 = ""
  sync_mode                   = ""
  table_meta                  = ""
  tcp_connection_type         = ""
  tde_status                  = ""
  used_time                   = 0
  vpc_id                      = ""
  vswitch_id                  = ""
  zone_id                     = ""
  zone_id_slave_a             = ""
  zone_id_slave_b             = ""
  
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
}