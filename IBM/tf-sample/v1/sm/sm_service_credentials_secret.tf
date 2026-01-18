resource "ibm_sm_service_credentials_secret" "tf-sample-sm-service-credentials-secret" {
  custom_metadata         = {}
  description             = ""
  endpoint_type           = ""
  instance_id             = ""
  labels                  = []
  name                    = ""
  region                  = ""
  secret_group_id         = ""
  ttl                     = ""
  version_custom_metadata = {}
  
  rotation {}
  source_service {}
}