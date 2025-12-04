resource "aws_kms_external_key" "tf-sample-kms-external-key" {
  arn                                = ""
  bypass_policy_lockout_safety_check = false
  deletion_window_in_days            = 0
  description                        = ""
  enabled                            = false
  expiration_model                   = ""
  key_material_base64                = ""
  key_spec                           = ""
  key_state                          = ""
  key_usage                          = ""
  multi_region                       = false
  policy                             = ""
  region                             = ""
  valid_to                           = ""
  
  tags = {}
}