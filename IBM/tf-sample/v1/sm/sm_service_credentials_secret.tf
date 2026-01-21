resource "ibm_sm_service_credentials_secret" "tf-sample-sm-service-credentials-secret" {
  description             = ""
  endpoint_type           = ""
  instance_id             = ""
  name                    = ""
  region                  = ""
  secret_group_id         = ""
  ttl                     = ""
  
  rotation {
    auto_rotate = false
    interval    = 0
    unit        = ""
  }
  source_service {
    parameters = {}
    
    instance {
      crn = ""
    }
    role {
      crn = ""
    }
  }
}