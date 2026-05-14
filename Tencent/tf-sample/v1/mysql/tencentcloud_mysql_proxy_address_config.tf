resource "tencentcloud_mysql_proxy_address_config" "tf-sample-mysql-proxy-address-config" {
  access_mode            = ""
  ap_node_as_ro_node     = false
  ap_query_to_other_node = false
  auto_add_ro            = false
  auto_load_balance      = false
  connection_pool        = false
  fail_over              = false
  instance_id            = ""
  is_kick_out            = false
  max_delay              = 0
  min_count              = 0
  proxy_address_id       = ""
  proxy_group_id         = ""
  read_only              = false
  trans_split            = false
  weight_mode            = ""
  
  proxy_allocation {
    region = ""
    zone   = ""
    
    proxy_instance {
      instance_id = ""
      weight      = 0
    }
  }
}