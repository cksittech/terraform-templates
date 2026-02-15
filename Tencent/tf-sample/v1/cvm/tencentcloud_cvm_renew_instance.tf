resource "tencentcloud_cvm_renew_instance" "tf-sample-cvm-renew-instance" {
  instance_id              = ""
  renew_portable_data_disk = false
  
  instance_charge_prepaid {
    period     = 0
    renew_flag = ""
  }
}