resource "alicloud_esa_cache_reserve_instance" "tf-sample-esa-cache-reserve-instance" {
  auto_pay     = false
  auto_renew   = false
  cr_region    = ""
  payment_type = ""
  period       = 0
  quota_gb     = 0
}