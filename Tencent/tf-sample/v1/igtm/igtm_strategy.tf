resource "tencentcloud_igtm_strategy" "tf-sample-igtm-strategy" {
  instance_id         = ""
  keep_domain_records = ""
  strategy_name       = ""
  switch_pool_type    = ""
  
  fallback_address_pool_set {
    main_address_pool_id = 0
    min_survive_num      = 0
    traffic_strategy     = ""
    
    address_pools {
      pool_id = 0
      weight  = 0
    }
  }
  main_address_pool_set {
    main_address_pool_id = 0
    min_survive_num      = 0
    traffic_strategy     = ""
    
    address_pools {
      pool_id = 0
      weight  = 0
    }
  }
  source {
    dns_line_id = 0
    name        = ""
  }
}