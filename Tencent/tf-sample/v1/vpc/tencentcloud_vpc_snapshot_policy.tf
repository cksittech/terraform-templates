resource "tencentcloud_vpc_snapshot_policy" "tf-sample-vpc-snapshot-policy" {
  backup_type          = ""
  cos_bucket           = ""
  cos_region           = ""
  create_new_cos       = false
  keep_time            = 0
  snapshot_policy_name = ""
  
  backup_policies {
    backup_day  = ""
    backup_time = ""
  }
}