resource "alicloud_oss_bucket" "tf-sample-oss-bucket" {
  acl                                      = ""
  bucket                                   = ""
  force_destroy                            = false
  lifecycle_rule_allow_same_action_overlap = false
  logging_isenable                         = false
  policy                                   = ""
  redundancy_type                          = ""
  resource_group_id                        = ""
  storage_class                            = ""
  
  access_monitor {}
  cors_rule {}
  lifecycle_rule {}
  logging {}
  referer_config {}
  server_side_encryption_rule {}
  transfer_acceleration {}
  versioning {}
  website {}
  
  tags = {}
}