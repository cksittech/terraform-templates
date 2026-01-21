resource "tencentcloud_cynosdb_proxy" "tf-sample-cynosdb-proxy" {
  cluster_id               = ""
  connection_pool_time_out = 0
  connection_pool_type     = ""
  cpu                      = 0
  description              = ""
  mem                      = 0
  open_connection_pool     = ""
  proxy_count              = 0
  unique_subnet_id         = ""
  unique_vpc_id            = ""
  
  proxy_zones {
    proxy_node_count = 0
    proxy_node_zone  = ""
  }
}