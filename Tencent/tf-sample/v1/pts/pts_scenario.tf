resource "tencentcloud_pts_scenario" "tf-sample-pts-scenario" {
  cron_id     = ""
  description = ""
  extensions  = []
  name        = ""
  project_id  = ""
  type        = ""
  
  datasets {}
  domain_name_config {}
  load {}
  plugins {}
  protocols {}
  request_files {}
  sla_policy {}
  test_scripts {}
}