resource "alicloud_sls_scheduled_sql" "tf-sample-sls-scheduled-sql" {
  description        = ""
  display_name       = ""
  project            = ""
  scheduled_sql_name = ""
  
  schedule {
    cron_expression = ""
    delay           = 0
    interval        = ""
    run_immediately = false
    time_zone       = ""
    type            = ""
  }
  scheduled_sql_configuration {
    data_format             = ""
    dest_endpoint           = ""
    dest_logstore           = ""
    dest_project            = ""
    dest_role_arn           = ""
    from_time               = 0
    from_time_expr          = ""
    max_retries             = 0
    max_run_time_in_seconds = 0
    parameters              = {}
    resource_pool           = ""
    role_arn                = ""
    script                  = ""
    source_logstore         = ""
    sql_type                = ""
    to_time                 = 0
    to_time_expr            = ""
  }
}