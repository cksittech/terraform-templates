resource "alicloud_oos_patch_baseline" "tf-sample-oos-patch-baseline" {
  approval_rules                       = ""
  approved_patches                     = []
  approved_patches_enable_non_security = false
  description                          = ""
  operation_system                     = ""
  patch_baseline_name                  = ""
  rejected_patches                     = []
  rejected_patches_action              = ""
  resource_group_id                    = ""
  sources                              = []
  
  tags = {}
}