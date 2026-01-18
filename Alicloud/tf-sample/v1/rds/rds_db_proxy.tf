resource "alicloud_rds_db_proxy" "tf-sample-rds-db-proxy" {
  db_proxy_connect_string_port         = 0
  db_proxy_connection_prefix           = ""
  db_proxy_endpoint_read_write_mode    = ""
  db_proxy_features                    = ""
  db_proxy_instance_num                = 0
  db_proxy_instance_type               = ""
  db_proxy_ssl_enabled                 = ""
  effective_specific_time              = ""
  effective_time                       = ""
  instance_id                          = ""
  instance_network_type                = ""
  read_only_instance_distribution_type = ""
  read_only_instance_max_delay_time    = 0
  resource_group_id                    = ""
  switch_time                          = ""
  upgrade_time                         = ""
  vpc_id                               = ""
  vswitch_id                           = ""
  
  read_only_instance_weight {}
}