resource "ibm_sm_iam_credentials_secret" "tf-sample-sm-iam-credentials-secret" {
  access_groups           = []
  account_id              = ""
  custom_metadata         = {}
  description             = ""
  endpoint_type           = ""
  instance_id             = ""
  labels                  = []
  name                    = ""
  region                  = ""
  reuse_api_key           = false
  secret_group_id         = ""
  service_id              = ""
  ttl                     = ""
  version_custom_metadata = {}
  
  rotation {
    auto_rotate = false
    interval    = 0
    unit        = ""
  }
}