resource "aws_sesv2_account_vdm_attributes" "tf-sample-sesv2-account-vdm-attributes" {
  region      = ""
  vdm_enabled = ""
  
  dashboard_attributes {}
  guardian_attributes {}
}