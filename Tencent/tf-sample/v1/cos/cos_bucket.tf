resource "tencentcloud_cos_bucket" "tf-sample-cos-bucket" {
  acceleration_enable                  = false
  acl                                  = ""
  acl_body                             = ""
  bucket                               = ""
  cdc_id                               = ""
  chdfs_ofs                            = false
  enable_intelligent_tiering           = false
  encryption_algorithm                 = ""
  force_clean                          = false
  intelligent_tiering_days             = 0
  intelligent_tiering_request_frequent = 0
  kms_id                               = ""
  log_enable                           = false
  log_prefix                           = ""
  log_target_bucket                    = ""
  multi_az                             = false
  replica_role                         = ""
  versioning_enable                    = false
  
  cors_rules {}
  intelligent_tiering_archiving_rule_list {}
  lifecycle_rules {}
  object_lock_configuration {}
  origin_domain_rules {}
  origin_pull_rules {}
  replica_rules {}
  website {}
  
  tags = {}
}