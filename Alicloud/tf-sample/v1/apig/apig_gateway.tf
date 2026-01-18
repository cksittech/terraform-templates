resource "alicloud_apig_gateway" "tf-sample-apig-gateway" {
  gateway_name      = ""
  gateway_type      = ""
  payment_type      = ""
  resource_group_id = ""
  spec              = ""
  
  log_config {}
  network_access_config {}
  vpc {}
  vswitch {}
  zone_config {}
  zones {}
  
  tags = {}
}