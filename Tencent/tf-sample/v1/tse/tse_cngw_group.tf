resource "tencentcloud_tse_cngw_group" "tf-sample-tse-cngw-group" {
  description                = ""
  gateway_id                 = ""
  internet_max_bandwidth_out = 0
  name                       = ""
  subnet_id                  = ""
  
  internet_config {}
  node_config {}
}