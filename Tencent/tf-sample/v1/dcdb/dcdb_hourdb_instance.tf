resource "tencentcloud_dcdb_hourdb_instance" "tf-sample-dcdb-hourdb-instance" {
  db_version_id     = ""
  dcn_instance_id   = ""
  dcn_region        = ""
  extranet_access   = false
  instance_name     = ""
  ipv6_flag         = 0
  project_id        = 0
  security_group_id = ""
  shard_count       = 0
  shard_memory      = 0
  shard_node_count  = 0
  shard_storage     = 0
  subnet_id         = ""
  vip               = ""
  vipv6             = ""
  vpc_id            = ""
  zones             = []
  
  resource_tags {}
}