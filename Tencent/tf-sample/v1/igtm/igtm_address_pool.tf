resource "tencentcloud_igtm_address_pool" "tf-sample-igtm-address-pool" {
  monitor_id       = 0
  pool_name        = ""
  traffic_strategy = ""
  
  address_set {
    addr      = ""
    is_enable = ""
    location  = ""
    weight    = 0
  }
}