resource "tencentcloud_clickhouse_instance" "tf-sample-clickhouse-instance" {
  charge_type         = ""
  ck_default_user_pwd = ""
  cls_log_set_id      = ""
  cos_bucket_name     = ""
  ha_flag             = false
  ha_zk               = false
  instance_name       = ""
  mount_disk_type     = 0
  product_version     = ""
  renew_flag          = 0
  subnet_id           = ""
  time_span           = 0
  vpc_id              = ""
  zone                = ""
  
  common_spec {
    count     = 0
    disk_size = 0
    spec_name = ""
  }
  data_spec {
    count     = 0
    disk_size = 0
    spec_name = ""
  }
  secondary_zone_info {
    secondary_subnet = ""
    secondary_zone   = ""
  }
  
  tags = {}
}