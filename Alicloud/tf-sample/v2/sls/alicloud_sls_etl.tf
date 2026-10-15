resource "alicloud_sls_etl" "tf-sample-sls-etl" {
  description  = ""
  display_name = ""
  job_name     = ""
  project      = ""
  
  configuration {
    from_time  = 0
    lang       = ""
    logstore   = ""
    parameters = {}
    role_arn   = ""
    script     = ""
    to_time    = 0
    
    sink {
      datasets = []
      endpoint = ""
      logstore = ""
      name     = ""
      project  = ""
      role_arn = ""
    }
  }
}