resource "alicloud_db_readonly_instance" "tf-sample-db-readonly-instance" {
  acl                                = ""
  auto_renew                         = false
  auto_renew_period                  = 0
  ca_type                            = ""
  client_ca_cert                     = ""
  client_ca_enabled                  = 0
  client_cert_revocation_list        = ""
  client_crl_enabled                 = 0
  db_instance_ip_array_attribute     = ""
  db_instance_ip_array_name          = ""
  db_instance_storage_type           = ""
  deletion_protection                = false
  direction                          = ""
  effective_time                     = ""
  engine_version                     = ""
  force_restart                      = false
  instance_charge_type               = ""
  instance_name                      = ""
  instance_storage                   = 0
  instance_type                      = ""
  master_db_instance_id              = ""
  modify_mode                        = ""
  period                             = 0
  replication_acl                    = ""
  resource_group_id                  = ""
  security_ip_type                   = ""
  server_cert                        = ""
  server_key                         = ""
  ssl_enabled                        = 0
  switch_time                        = ""
  target_minor_version               = ""
  upgrade_db_instance_kernel_version = false
  upgrade_time                       = ""
  vswitch_id                         = ""
  whitelist_network_type             = ""
  zone_id                            = ""
  
  parameters {
    name  = ""
    value = ""
  }
  
  tags = {}
}