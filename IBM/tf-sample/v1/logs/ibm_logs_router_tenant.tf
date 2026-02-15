resource "ibm_logs_router_tenant" "tf-sample-logs-router-tenant" {
  name   = ""
  region = ""
  
  targets {
    log_sink_crn = ""
    name         = ""
    type         = ""
    
    parameters {
      host = ""
      port = 0
    }
  }
}