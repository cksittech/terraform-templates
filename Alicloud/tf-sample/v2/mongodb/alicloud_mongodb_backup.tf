resource "alicloud_mongodb_backup" "tf-sample-mongodb-backup" {
  backup_method           = ""
  backup_retention_period = 0
  db_instance_id          = ""
}