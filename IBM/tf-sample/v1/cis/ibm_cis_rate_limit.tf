resource "ibm_cis_rate_limit" "tf-sample-cis-rate-limit" {
  cis_id      = ""
  description = ""
  disabled    = false
  domain_id   = ""
  period      = 0
  threshold   = 0
  
  action {
    mode    = ""
    timeout = 0
    
    response {
      body         = ""
      content_type = ""
    }
  }
  bypass {
    name  = ""
    value = ""
  }
  correlate {
    by = ""
  }
  match {
    request {
      methods = []
      schemes = []
      url     = ""
    }
    response {
      origin_traffic = false
      status         = []
      
      headers {
        name  = ""
        op    = ""
        value = ""
      }
    }
  }
}