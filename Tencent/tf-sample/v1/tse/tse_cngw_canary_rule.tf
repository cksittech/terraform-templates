resource "tencentcloud_tse_cngw_canary_rule" "tf-sample-tse-cngw-canary-rule" {
  gateway_id = ""
  service_id = ""
  
  canary_rule {
    enabled      = false
    priority     = 0
    service_id   = ""
    service_name = ""
    
    balanced_service_list {
      percent      = 0
      service_id   = ""
      service_name = ""
    }
    condition_list {
      delimiter          = ""
      global_config_id   = ""
      global_config_name = ""
      key                = ""
      operator           = ""
      type               = ""
      value              = ""
    }
  }
  
  tags = {}
}