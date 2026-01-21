resource "ibm_sm_custom_credentials_secret" "tf-sample-sm-custom-credentials-secret" {
  configuration           = ""
  description             = ""
  endpoint_type           = ""
  instance_id             = ""
  name                    = ""
  region                  = ""
  secret_group_id         = ""
  ttl                     = ""
  
  parameters {
    boolean_values = {}
    integer_values = {}
    string_values  = {}
  }
  rotation {
    auto_rotate = false
    interval    = 0
    unit        = ""
  }
}