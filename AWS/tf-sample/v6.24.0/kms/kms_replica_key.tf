resource "aws_kms_replica_key" "tf-sample-kms-replica-key" {
  arn                                = ""
  bypass_policy_lockout_safety_check = false
  deletion_window_in_days            = 0
  description                        = ""
  enabled                            = false
  key_id                             = ""
  key_rotation_enabled               = false
  key_spec                           = ""
  key_usage                          = ""
  policy                             = ""
  primary_key_arn                    = ""
  region                             = ""
  
  tags = {}
}