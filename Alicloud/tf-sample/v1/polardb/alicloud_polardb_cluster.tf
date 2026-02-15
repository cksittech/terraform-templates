resource "alicloud_polardb_cluster" "tf-sample-polardb-cluster" {
  allow_shut_down                             = ""
  auto_renew_period                           = 0
  backup_retention_policy_on_cluster_deletion = ""
  clone_data_point                            = ""
  collector_status                            = ""
  compress_storage                            = ""
  creation_category                           = ""
  creation_option                             = ""
  db_minor_version                            = ""
  db_node_class                               = ""
  db_node_count                               = 0
  db_node_id                                  = ""
  db_node_num                                 = 0
  db_type                                     = ""
  db_version                                  = ""
  default_time_zone                           = ""
  deletion_lock                               = 0
  description                                 = ""
  encrypt_new_tables                          = ""
  encryption_key                              = ""
  from_time_service                           = ""
  gdn_id                                      = ""
  global_security_group_list                  = []
  hot_replica_mode                            = ""
  hot_standby_cluster                         = ""
  imci_switch                                 = ""
  loose_polar_log_bin                         = ""
  loose_xengine                               = ""
  loose_xengine_use_memory_pct                = 0
  lower_case_table_names                      = 0
  maintain_time                               = ""
  modify_type                                 = ""
  parameter_group_id                          = ""
  pay_type                                    = ""
  period                                      = 0
  planned_end_time                            = ""
  planned_start_time                          = ""
  provisioned_iops                            = ""
  proxy_class                                 = ""
  proxy_type                                  = ""
  renewal_status                              = ""
  resource_group_id                           = ""
  role_arn                                    = ""
  scale_ap_ro_num_max                         = 0
  scale_ap_ro_num_min                         = 0
  scale_max                                   = 0
  scale_min                                   = 0
  scale_ro_num_max                            = 0
  scale_ro_num_min                            = 0
  seconds_until_auto_pause                    = 0
  security_group_ids                          = []
  security_ips                                = []
  serverless_rule_cpu_enlarge_threshold       = 0
  serverless_rule_cpu_shrink_threshold        = 0
  serverless_rule_mode                        = ""
  serverless_steady_switch                    = ""
  serverless_type                             = ""
  source_resource_id                          = ""
  standby_az                                  = ""
  storage_pay_type                            = ""
  storage_space                               = 0
  storage_type                                = ""
  strict_consistency                          = ""
  sub_category                                = ""
  target_db_revision_version_code             = ""
  tde_status                                  = ""
  upgrade_type                                = ""
  vpc_id                                      = ""
  vswitch_id                                  = ""
  zone_id                                     = ""
  
  db_cluster_ip_array {
    db_cluster_ip_array_name = ""
    modify_mode              = ""
    security_ips             = []
  }
  parameters {
    name  = ""
    value = ""
  }
  
  tags = {}
}