resource "azurerm_mssql_job_target_group" "tf-sample-mssql-job-target-group" {
  job_agent_id = ""
  name         = ""
  
  job_target {
    database_name     = ""
    elastic_pool_name = ""
    job_credential_id = ""
    membership_type   = ""
    server_name       = ""
  }
}