resource "alicloud_sls_scheduled_sql" "tf-sample-sls-scheduled-sql" {
  description        = ""
  display_name       = ""
  project            = ""
  scheduled_sql_name = ""
  
  schedule {}
  scheduled_sql_configuration {}
}