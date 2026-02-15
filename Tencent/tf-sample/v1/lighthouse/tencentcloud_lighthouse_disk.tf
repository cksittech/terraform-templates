resource "tencentcloud_lighthouse_disk" "tf-sample-lighthouse-disk" {
  auto_voucher      = false
  disk_backup_quota = 0
  disk_count        = 0
  disk_name         = ""
  disk_size         = 0
  disk_type         = ""
  zone              = ""
  
  auto_mount_configuration {
    file_system_type = ""
    instance_id      = ""
    mount_point      = ""
  }
  disk_charge_prepaid {
    period     = 0
    renew_flag = ""
    time_unit  = ""
  }
}