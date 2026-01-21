resource "aws_sesv2_account_vdm_attributes" "tf-sample-sesv2-account-vdm-attributes" {
  region      = ""
  vdm_enabled = ""
  
  dashboard_attributes {
    engagement_metrics = ""
  }
  guardian_attributes {
    optimized_shared_delivery = ""
  }
}