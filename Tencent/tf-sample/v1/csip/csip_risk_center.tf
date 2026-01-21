resource "tencentcloud_csip_risk_center" "tf-sample-csip-risk-center" {
  scan_asset_type      = 0
  scan_plan_content    = ""
  scan_plan_type       = 0
  task_mode            = 0
  task_name            = ""
  
  assets {
    asset         = ""
    asset_name    = ""
    asset_type    = ""
    instance_type = ""
    region        = ""
  }
  task_advance_cfg {
    cfg_risk {
      enable        = 0
      item_id       = ""
      resource_type = ""
    }
    port_risk {
      check_type = 0
      detail     = ""
      enable     = 0
      port_sets  = ""
    }
    vul_risk {
      enable  = 0
      risk_id = ""
    }
    weak_pwd_risk {
      check_item_id = 0
      enable        = 0
    }
  }
}