resource "alicloud_rds_custom_disk_attachment" "tf-sample-rds-custom-disk-attachment" {
  delete_with_instance = false
  disk_id              = ""
  instance_id          = ""
}