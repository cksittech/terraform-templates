resource "alicloud_gpdb_instance" "tf-sample-gpdb-instance" {
  create_sample_data          = false
  data_share_status           = ""
  db_instance_category        = ""
  db_instance_class           = ""
  db_instance_mode            = ""
  description                 = ""
  encryption_key              = ""
  encryption_type             = ""
  engine                      = ""
  engine_version              = ""
  instance_group_count        = 0
  instance_network_type       = ""
  instance_spec               = ""
  maintain_end_time           = ""
  maintain_start_time         = ""
  master_cu                   = 0
  payment_type                = ""
  period                      = ""
  prod_type                   = ""
  resource_group_id           = ""
  resource_management_mode    = ""
  seg_disk_performance_level  = ""
  seg_node_num                = 0
  seg_storage_type            = ""
  serverless_mode             = ""
  ssl_enabled                 = 0
  storage_size                = 0
  used_time                   = ""
  vector_configuration_status = ""
  vpc_id                      = ""
  vswitch_id                  = ""
  zone_id                     = ""
  
  ip_whitelist {
    ip_group_attribute = ""
    ip_group_name      = ""
    security_ip_list   = ""
  }
  parameters {
    name  = ""
    value = ""
  }
  
  tags = {}
}