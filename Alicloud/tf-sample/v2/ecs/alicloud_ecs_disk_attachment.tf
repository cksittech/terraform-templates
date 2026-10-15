resource "alicloud_ecs_disk_attachment" "tf-sample-ecs-disk-attachment" {
  bootable             = false
  delete_with_instance = false
  disk_id              = ""
  instance_id          = ""
  key_pair_name        = ""
  password             = ""
}