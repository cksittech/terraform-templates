resource "alicloud_star_rocks_instance" "tf-sample-star-rocks-instance" {
  admin_password          = ""
  auto_renew              = false
  cluster_zone_id         = ""
  duration                = 0
  encrypted               = false
  instance_name           = ""
  kms_key_id              = ""
  oss_accessing_role_name = ""
  package_type            = ""
  pay_type                = ""
  pricing_cycle           = ""
  promotion_option_no     = ""
  resource_group_id       = ""
  run_mode                = ""
  version                 = ""
  vpc_id                  = ""
  
  backend_node_groups {}
  frontend_node_groups {}
  observer_node_groups {}
  vswitches {}
  
  tags = {}
}