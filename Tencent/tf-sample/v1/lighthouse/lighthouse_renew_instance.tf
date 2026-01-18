resource "tencentcloud_lighthouse_renew_instance" "tf-sample-lighthouse-renew-instance" {
  auto_voucher    = false
  instance_id     = ""
  renew_data_disk = false
  
  instance_charge_prepaid {}
}