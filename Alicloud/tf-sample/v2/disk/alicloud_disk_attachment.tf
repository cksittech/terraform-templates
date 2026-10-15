resource "alicloud_disk_attachment" "tf-sample-disk-attachment" {
  bootable             = false
  delete_with_instance = false
  disk_id              = ""
  instance_id          = ""
  key_pair_name        = ""
  password             = ""
}