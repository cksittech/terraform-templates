resource "ibm_sm_public_certificate" "tf-sample-sm-public-certificate" {
  bundle_certs            = false
  ca                      = ""
  common_name             = ""
  description             = ""
  dns                     = ""
  endpoint_type           = ""
  instance_id             = ""
  key_algorithm           = ""
  name                    = ""
  region                  = ""
  secret_group_id         = ""
  
  akamai {
    config {
      access_token  = ""
      client_secret = ""
      client_token  = ""
      host          = ""
    }
    edgerc {
      config_section = ""
      path_to_edgerc = ""
    }
  }
  rotation {
    auto_rotate = false
    rotate_keys = false
  }
}