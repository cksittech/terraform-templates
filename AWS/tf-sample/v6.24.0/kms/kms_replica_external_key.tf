resource "aws_kms_replica_external_key" "tf-sample-kms-replica-external-key" {
  bypass_policy_lockout_safety_check = false
  deletion_window_in_days            = 0
  description                        = ""
  enabled                            = false
  key_material_base64                = ""
  policy                             = ""
  primary_key_arn                    = ""
  region                             = ""
  valid_to                           = ""
  
  tags = {}
}