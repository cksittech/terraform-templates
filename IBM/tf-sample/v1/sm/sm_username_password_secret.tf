resource "ibm_sm_username_password_secret" "tf-sample-sm-username-password-secret" {
  custom_metadata         = {}
  description             = ""
  endpoint_type           = ""
  expiration_date         = ""
  instance_id             = ""
  labels                  = []
  name                    = ""
  password                = ""
  region                  = ""
  secret_group_id         = ""
  username                = ""
  version_custom_metadata = {}
  
  password_generation_policy {}
  rotation {}
}