resource "tencentcloud_cynosdb_proxy_end_point" "tf-sample-cynosdb-proxy-end-point" {
  access_mode              = ""
  auto_add_ro              = ""
  cluster_id               = ""
  connection_pool_time_out = 0
  connection_pool_type     = ""
  consistency_time_out     = 0
  consistency_type         = ""
  description              = ""
  fail_over                = ""
  open_connection_pool     = ""
  rw_type                  = ""
  security_group_ids       = []
  trans_split              = false
  unique_subnet_id         = ""
  unique_vpc_id            = ""
  vip                      = ""
  vport                    = 0
  weight_mode              = ""
  
  instance_weights {}
}