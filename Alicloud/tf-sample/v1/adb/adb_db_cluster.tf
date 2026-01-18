resource "alicloud_adb_db_cluster" "tf-sample-adb-db-cluster" {
  auto_renew_period        = 0
  compute_resource         = ""
  db_cluster_category      = ""
  db_cluster_class         = ""
  db_cluster_version       = ""
  db_node_class            = ""
  db_node_count            = 0
  db_node_storage          = 0
  description              = ""
  disk_encryption          = false
  disk_performance_level   = ""
  elastic_io_resource      = 0
  elastic_io_resource_size = ""
  enable_ssl               = false
  kernel_version           = ""
  kms_id                   = ""
  maintain_time            = ""
  mode                     = ""
  modify_type              = ""
  pay_type                 = ""
  payment_type             = ""
  period                   = 0
  renewal_status           = ""
  resource_group_id        = ""
  security_ips             = []
  switch_mode              = 0
  vpc_id                   = ""
  vswitch_id               = ""
  zone_id                  = ""
  
  tags = {}
}