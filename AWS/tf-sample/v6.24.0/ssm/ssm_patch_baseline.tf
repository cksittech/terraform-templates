resource "aws_ssm_patch_baseline" "tf-sample-ssm-patch-baseline" {
  approved_patches                             = []
  approved_patches_compliance_level            = ""
  approved_patches_enable_non_security         = ""
  available_security_updates_compliance_status = ""
  description                                  = ""
  id                                           = ""
  json                                         = ""
  name                                         = ""
  operating_system                             = ""
  region                                       = ""
  rejected_patches                             = []
  rejected_patches_action                      = ""
  
  approval_rule {}
  global_filter {}
  source {}
  
  tags = {}
}