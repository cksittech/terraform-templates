resource "alicloud_apig_gateway" "tf-sample-apig-gateway" {
  gateway_name      = ""
  gateway_type      = ""
  payment_type      = ""
  resource_group_id = ""
  spec              = ""
  
  log_config {
    sls {
      enable = false
    }
  }
  network_access_config {
    type = ""
  }
  vpc {
    vpc_id = ""
  }
  vswitch {
    vswitch_id = ""
  }
  zone_config {
    select_option = ""
  }
  zones {
    vswitch_id = ""
    zone_id    = ""
  }
  
  tags = {}
}