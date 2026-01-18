resource "alicloud_cms_site_monitor" "tf-sample-cms-site-monitor" {
  address      = ""
  agent_group  = ""
  alert_ids    = []
  interval     = ""
  options_json = ""
  status       = ""
  task_name    = ""
  task_type    = ""
  
  custom_schedule {}
  isp_cities {}
  option_json {}
}