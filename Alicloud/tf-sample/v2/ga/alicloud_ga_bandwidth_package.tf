resource "alicloud_ga_bandwidth_package" "tf-sample-ga-bandwidth-package" {
  auto_pay                  = false
  auto_renew_duration       = 0
  auto_use_coupon           = false
  bandwidth                 = 0
  bandwidth_package_name    = ""
  bandwidth_type            = ""
  billing_type              = ""
  cbn_geographic_region_ida = ""
  cbn_geographic_region_idb = ""
  description               = ""
  duration                  = ""
  payment_type              = ""
  promotion_option_no       = ""
  ratio                     = 0
  renewal_status            = ""
  resource_group_id         = ""
  type                      = ""
  
  tags = {}
}