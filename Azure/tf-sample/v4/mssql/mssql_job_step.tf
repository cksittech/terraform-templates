resource "azurerm_mssql_job_step" "tf-sample-mssql-job-step" {
  initial_retry_interval_seconds    = 0
  job_credential_id                 = ""
  job_id                            = ""
  job_step_index                    = 0
  job_target_group_id               = ""
  maximum_retry_interval_seconds    = 0
  name                              = ""
  retry_attempts                    = 0
  retry_interval_backoff_multiplier = 0
  sql_script                        = ""
  timeout_seconds                   = 0
  
  output_target {}
}