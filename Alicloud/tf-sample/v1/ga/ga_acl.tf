resource "alicloud_ga_acl" "tf-sample-ga-acl" {
  acl_name           = ""
  address_ip_version = ""
  dry_run            = false
  resource_group_id  = ""
  
  acl_entries {}
  
  tags = {}
}