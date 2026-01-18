resource "tencentcloud_sqlserver_restore_instance" "tf-sample-sqlserver-restore-instance" {
  backup_id   = 0
  instance_id = ""
  
  rename_restore {}
}