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
  
  be_spec {
    count     = 0
    disk_size = 0
    spec_name = ""
  }
  charge_properties {
    charge_type = ""
    renew_flag  = 0
    time_span   = 0
    time_unit   = ""
  }
  fe_spec {
    count     = 0
    disk_size = 0
    spec_name = ""
  }
  tags {
    tag_key   = ""
    tag_value = ""
  }
  user_multi_zone_infos {
    subnet_id     = ""
    subnet_ip_num = 0
    zone          = ""
  }
}