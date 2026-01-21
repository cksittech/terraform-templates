resource "tencentcloud_mysql_proxy" "tf-sample-mysql-proxy" {
  connection_pool_limit = 0
  desc                  = ""
  instance_id           = ""
  proxy_version         = ""
  uniq_subnet_id        = ""
  uniq_vpc_id           = ""
  upgrade_time          = ""
  vip                   = ""
  vport                 = 0
  
  proxy_node_custom {
    cpu        = 0
    mem        = 0
    node_count = 0
    region     = ""
    zone       = ""
  }
}