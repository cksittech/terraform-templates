resource "azurerm_mssql_job_agent" "tf-sample-mssql-job-agent" {
  database_id = ""
  location    = ""
  name        = ""
  sku         = ""
  
  identity {
    identity_ids = []
    type         = ""
  }
  
  tags = {}
}