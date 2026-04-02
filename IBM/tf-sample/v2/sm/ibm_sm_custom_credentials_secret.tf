resource "ibm_sm_custom_credentials_secret" "tf-sample-sm-custom-credentials-secret" {
  configuration           = ""
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