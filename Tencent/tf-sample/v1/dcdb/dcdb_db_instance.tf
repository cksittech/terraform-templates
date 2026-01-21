resource "tencentcloud_dcdb_db_instance" "tf-sample-dcdb-db-instance" {
  auto_renew_flag    = 0
  auto_voucher       = false
  db_version_id      = ""
  dcn_instance_id    = ""
  dcn_region         = ""
  extranet_access    = false
  instance_name      = ""
  ipv6_flag          = 0
  period             = 0
  project_id         = 0
  shard_count        = 0
  shard_memory       = 0
  shard_node_count   = 0
  shard_storage      = 0
  subnet_id          = ""
  vip                = ""
  vipv6              = ""
  vpc_id             = ""
  
  init_params {
    param = ""
    value = ""
  }
  resource_tags {
    tag_key   = ""
    tag_value = ""
  }
}