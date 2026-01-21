resource "alicloud_ecd_desktop" "tf-sample-ecd-desktop" {
  amount             = 0
  auto_pay           = false
  auto_renew         = false
  bundle_id          = ""
  desktop_name       = ""
  desktop_type       = ""
  host_name          = ""
  office_site_id     = ""
  payment_type       = ""
  period             = 0
  period_unit        = ""
  policy_group_id    = ""
  root_disk_size_gib = 0
  status             = ""
  stopped_mode       = ""
  user_assign_mode   = ""
  user_disk_size_gib = 0
  
  tags = {}
}