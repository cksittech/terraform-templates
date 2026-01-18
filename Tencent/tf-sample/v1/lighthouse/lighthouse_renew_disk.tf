resource "tencentcloud_lighthouse_renew_disk" "tf-sample-lighthouse-renew-disk" {
  auto_voucher = false
  disk_id      = ""
  
  renew_disk_charge_prepaid {}
}