resource "alicloud_alb_ascript" "tf-sample-alb-ascript" {
  ascript_name          = ""
  dry_run               = false
  enabled               = false
  ext_attribute_enabled = false
  listener_id           = ""
  position              = ""
  script_content        = ""
  
  ext_attributes {}
}