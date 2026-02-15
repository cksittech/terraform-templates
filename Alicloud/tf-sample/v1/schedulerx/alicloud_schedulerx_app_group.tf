resource "alicloud_schedulerx_app_group" "tf-sample-schedulerx-app-group" {
  app_name              = ""
  app_type              = 0
  app_version           = ""
  delete_jobs           = false
  description           = ""
  enable_log            = false
  group_id              = ""
  max_concurrency       = 0
  max_jobs              = 0
  monitor_config_json   = ""
  monitor_contacts_json = ""
  namespace             = ""
  namespace_name        = ""
  namespace_source      = ""
  schedule_busy_workers = false
}