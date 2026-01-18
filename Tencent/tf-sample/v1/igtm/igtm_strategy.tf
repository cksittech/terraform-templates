resource "tencentcloud_igtm_strategy" "tf-sample-igtm-strategy" {
  instance_id         = ""
  keep_domain_records = ""
  strategy_name       = ""
  switch_pool_type    = ""
  
  fallback_address_pool_set {}
  main_address_pool_set {}
  source {}
}