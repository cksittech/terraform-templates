resource "tencentcloud_cdwdoris_instance" "tf-sample-cdwdoris-instance" {
  case_sensitive        = 0
  doris_user_pwd        = ""
  enable_multi_zones    = false
  ha_flag               = false
  ha_type               = 0
  instance_name         = ""
  product_version       = ""
  security_group_ids    = []
  user_subnet_id        = ""
  user_vpc_id           = ""
  workload_group_status = ""
  zone                  = ""
  
  be_spec {}
  charge_properties {}
  fe_spec {}
  tags {}
  user_multi_zone_infos {}
}