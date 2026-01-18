resource "alicloud_ecd_policy_group" "tf-sample-ecd-policy-group" {
  camera_redirect        = ""
  clipboard              = ""
  domain_list            = ""
  html_access            = ""
  html_file_transfer     = ""
  local_drive            = ""
  policy_group_name      = ""
  recording              = ""
  recording_end_time     = ""
  recording_expires      = 0
  recording_fps          = 0
  recording_start_time   = ""
  usb_redirect           = ""
  visual_quality         = ""
  watermark              = ""
  watermark_transparency = ""
  watermark_type         = ""
  
  authorize_access_policy_rules {}
  authorize_security_policy_rules {}
}