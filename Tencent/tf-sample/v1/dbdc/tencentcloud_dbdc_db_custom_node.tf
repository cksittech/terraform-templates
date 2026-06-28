resource "tencentcloud_dbdc_db_custom_node" "tf-sample-dbdc-db-custom-node" {
  auto_renew   = 0
  auto_voucher = 0
  image_id     = ""
  node_name    = ""
  node_type    = ""
  period       = 0
  subnet_id    = ""
  voucher_ids  = []
  vpc_id       = ""
  zone         = ""
  
  login_settings {
    keep_image_login = ""
    key_ids          = []
    password         = ""
  }
  
  tags = {}
}