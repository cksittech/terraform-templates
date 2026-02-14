resource "aws_ssm_patch_baseline" "tf-sample-ssm-patch-baseline" {
  approved_patches                             = []
  approved_patches_compliance_level            = ""
  approved_patches_enable_non_security         = false
  available_security_updates_compliance_status = ""
  description                                  = ""
  name                                         = ""
  operating_system                             = ""
  region                                       = ""
  rejected_patches                             = []
  rejected_patches_action                      = ""
  
  approval_rule {
    approve_after_days  = 0
    approve_until_date  = ""
    compliance_level    = ""
    enable_non_security = false
    
    patch_filter {
      key    = ""
      values = []
    }
  }
  global_filter {
    key    = ""
    values = []
  }
  source {
    configuration = ""
    name          = ""
    products      = []
  }
  
  tags = {}
}