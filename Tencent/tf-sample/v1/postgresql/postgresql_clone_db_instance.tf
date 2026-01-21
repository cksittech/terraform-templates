resource "tencentcloud_postgresql_clone_db_instance" "tf-sample-postgresql-clone-db-instance" {
  activity_id          = 0
  auto_renew_flag      = 0
  backup_set_id        = ""
  db_instance_id       = ""
  instance_charge_type = ""
  name                 = ""
  period               = 0
  project_id           = 0
  recovery_target_time = ""
  spec_code            = ""
  storage              = 0
  subnet_id            = ""
  sync_mode            = ""
  vpc_id               = ""
  
  db_node_set {
    dedicated_cluster_id = ""
    role                 = ""
    zone                 = ""
  }
  tag_list {
    tag_key   = ""
    tag_value = ""
  }
}