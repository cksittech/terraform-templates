resource "aws_kms_external_key" "tf-sample-kms-external-key" {
  bypass_policy_lockout_safety_check = false
  deletion_window_in_days            = 0
  description                        = ""
  enabled                            = false
  key_material_base64                = ""
  key_spec                           = ""
  key_usage                          = ""
  multi_region                       = false
  policy                             = ""
  region                             = ""
  valid_to                           = ""
  
  tags = {}
}