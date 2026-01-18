resource "alicloud_alidns_access_strategy" "tf-sample-alidns-access-strategy" {
  access_mode                     = ""
  default_addr_pool_type          = ""
  default_latency_optimization    = ""
  default_lba_strategy            = ""
  default_max_return_addr_num     = 0
  default_min_available_addr_num  = 0
  failover_addr_pool_type         = ""
  failover_latency_optimization   = ""
  failover_lba_strategy           = ""
  failover_max_return_addr_num    = 0
  failover_min_available_addr_num = 0
  instance_id                     = ""
  lang                            = ""
  strategy_mode                   = ""
  strategy_name                   = ""
  
  default_addr_pools {}
  failover_addr_pools {}
  lines {}
}