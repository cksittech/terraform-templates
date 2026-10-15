resource "alicloud_rds_upgrade_db_instance" "tf-sample-rds-upgrade-db-instance" {
  acl                         = ""
  auto_upgrade_minor_version  = ""
  ca_type                     = ""
  certificate                 = ""
  client_ca_cert              = ""
  client_ca_enabled           = 0
  client_cert_revocation_list = ""
  client_crl_enabled          = 0
  collect_stat_mode           = ""
  connection_string_prefix    = ""
  db_instance_class           = ""
  db_instance_description     = ""
  db_instance_storage         = 0
  db_instance_storage_type    = ""
  db_name                     = ""
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
  port                        = ""
  private_ip_address          = ""
  private_key                 = ""
  released_keep_policy        = ""
  replication_acl             = ""
  resource_group_id           = ""
  role_arn                    = ""
  security_ips                = []
  server_cert                 = ""
  server_key                  = ""
  source_biz                  = ""
  source_db_instance_id       = ""
  ssl_enabled                 = 0
  switch_over                 = ""
  switch_time                 = ""
  switch_time_mode            = ""
  sync_mode                   = ""
  target_major_version        = ""
  tcp_connection_type         = ""
  tde_status                  = ""
  vpc_id                      = ""
  vswitch_id                  = ""
  zone_id                     = ""
  zone_id_slave_1             = ""
  
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
}