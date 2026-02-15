resource "tencentcloud_cvm_renew_host" "tf-sample-cvm-renew-host" {
  host_id = ""
  
  host_charge_prepaid {
    period     = 0
    renew_flag = ""
  }
}