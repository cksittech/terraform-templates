resource "tencentcloud_cvm_modify_instance_disk_type" "tf-sample-cvm-modify-instance-disk-type" {
  instance_id = ""
  
  data_disks {}
  system_disk {}
}