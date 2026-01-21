resource "ibm_sm_iam_credentials_secret" "tf-sample-sm-iam-credentials-secret" {
  account_id              = ""
  description             = ""
  endpoint_type           = ""
  instance_id             = ""
  name                    = ""
  region                  = ""
  reuse_api_key           = false
  secret_group_id         = ""
  service_id              = ""
  ttl                     = ""
  
  rotation {
    auto_rotate = false
    interval    = 0
    unit        = ""
  }
}