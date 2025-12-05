resource "aws_kms_replica_key" "tf-sample-kms-replica-key" {
  bypass_policy_lockout_safety_check = false
  deletion_window_in_days            = 0
  description                        = ""
  enabled                            = false
  policy                             = ""
  primary_key_arn                    = ""
  region                             = ""
  
  tags = {}
}