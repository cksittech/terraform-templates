resource "tencentcloud_mariadb_instance" "tf-sample-mariadb-instance" {
  auto_renew_flag    = 0
  auto_voucher       = false
  db_version_id      = ""
  dcn_instance_id    = ""
  dcn_region         = ""
  instance_name      = ""
  ipv6_flag          = 0
  memory             = 0
  node_count         = 0
  period             = 0
  project_id         = 0
  security_group_ids = []
  storage            = 0
  subnet_id          = ""
  vip                = ""
  voucher_ids        = []
  vpc_id             = ""
  zones              = []
  
  init_params {
    param = ""
    value = ""
  }
  
  tags = {}
}