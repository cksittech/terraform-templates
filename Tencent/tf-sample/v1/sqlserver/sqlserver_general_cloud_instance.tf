resource "tencentcloud_sqlserver_general_cloud_instance" "tf-sample-sqlserver-general-cloud-instance" {
  auto_renew_flag      = 0
  collation            = ""
  cpu                  = 0
  db_version           = ""
  disk_encrypt_flag    = 0
  dr_zones             = []
  instance_charge_type = ""
  machine_type         = ""
  memory               = 0
  multi_nodes          = false
  multi_zones          = false
  name                 = ""
  period               = 0
  project_id           = 0
  security_group_list  = []
  span                 = 0
  start_time           = ""
  storage              = 0
  subnet_id            = ""
  time_zone            = ""
  vpc_id               = ""
  weekly               = []
  zone                 = ""
  
  resource_tags {
    tag_key   = ""
    tag_value = ""
  }
}