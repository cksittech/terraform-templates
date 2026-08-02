resource "tencentcloud_dbdc_db_custom_node" "tf-sample-dbdc-db-custom-node" {
  auto_renew         = 0
  auto_voucher       = 0
  charge_type        = ""
  host_name          = ""
  image_id           = ""
  network_mode       = ""
  node_name          = ""
  node_type          = ""
  period             = 0
  security_group_ids = []
  subnet_id          = ""
  voucher_ids        = []
  vpc_id             = ""
  zone               = ""
  
  data_disks {
    disk_size = 0
    disk_type = ""
  }
  login_settings {
    keep_image_login = ""
    key_ids          = []
    password         = ""
  }
  system_disk {
    disk_size = 0
    disk_type = ""
  }
  
  tags = {}
}