resource "ibm_sm_username_password_secret" "tf-sample-sm-username-password-secret" {
  description             = ""
  endpoint_type           = ""
  expiration_date         = ""
  instance_id             = ""
  name                    = ""
  password                = ""
  region                  = ""
  secret_group_id         = ""
  username                = ""
  
  password_generation_policy {
    include_digits    = false
    include_symbols   = false
    include_uppercase = false
    length            = 0
  }
  rotation {
    auto_rotate = false
    interval    = 0
    unit        = ""
  }
}