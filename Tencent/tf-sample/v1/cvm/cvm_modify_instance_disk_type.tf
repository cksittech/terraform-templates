resource "tencentcloud_cvm_modify_instance_disk_type" "tf-sample-cvm-modify-instance-disk-type" {
  instance_id = ""
  
  data_disks {
    cdc_id                 = ""
    delete_with_instance   = false
    disk_id                = ""
    disk_size              = 0
    disk_type              = ""
    encrypt                = false
    kms_key_id             = ""
    snapshot_id            = ""
    throughput_performance = 0
  }
  system_disk {
    cdc_id    = ""
    disk_id   = ""
    disk_size = 0
    disk_type = ""
  }
}