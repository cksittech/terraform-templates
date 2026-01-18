resource "tencentcloud_csip_risk_center" "tf-sample-csip-risk-center" {
  scan_asset_type      = 0
  scan_item            = []
  scan_plan_content    = ""
  scan_plan_type       = 0
  self_defining_assets = []
  task_mode            = 0
  task_name            = ""
  
  assets {}
  task_advance_cfg {}
}