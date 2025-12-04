resource "aws_kms_key" "tf-sample-kms-key" {
  arn                                = ""
  bypass_policy_lockout_safety_check = false
  custom_key_store_id                = ""
  customer_master_key_spec           = ""
  deletion_window_in_days            = 0
  description                        = ""
  enable_key_rotation                = false
  is_enabled                         = false
  key_id                             = ""
  key_usage                          = ""
  multi_region                       = false
  policy                             = ""
  region                             = ""
  rotation_period_in_days            = 0
  xks_key_id                         = ""
  
  tags = {}
}