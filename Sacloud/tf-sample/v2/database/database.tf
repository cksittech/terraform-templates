resource "sakuracloud_database" "tf-sample-database" {
  database_type    = ""
  database_version = ""
  description      = ""
  icon_id          = ""
  name             = ""
  parameters       = {}
  password         = ""
  plan             = ""
  replica_password = ""
  replica_user     = ""
  username         = ""
  zone             = ""
  
  backup {}
  continuous_backup {}
  disk {}
  monitoring_suite {}
  network_interface {}
  
  tags = {}
}