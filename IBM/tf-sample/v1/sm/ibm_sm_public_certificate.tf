resource "ibm_sm_public_certificate" "tf-sample-sm-public-certificate" {
  alt_names               = []
  bundle_certs            = false
  ca                      = ""
  common_name             = ""
  custom_metadata         = {}
  description             = ""
  dns                     = ""
  endpoint_type           = ""
  instance_id             = ""
  key_algorithm           = ""
  labels                  = []
  name                    = ""
  region                  = ""
  secret_group_id         = ""
  version_custom_metadata = {}
  
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