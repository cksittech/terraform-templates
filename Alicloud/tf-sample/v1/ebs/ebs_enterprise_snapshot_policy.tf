resource "alicloud_ebs_enterprise_snapshot_policy" "tf-sample-ebs-enterprise-snapshot-policy" {
  desc                            = ""
  enterprise_snapshot_policy_name = ""
  resource_group_id               = ""
  status                          = ""
  target_type                     = ""
  
  cross_region_copy_info {}
  retain_rule {}
  schedule {}
  special_retain_rules {}
  storage_rule {}
  
  tags = {}
}