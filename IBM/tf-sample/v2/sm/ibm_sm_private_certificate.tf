resource "ibm_sm_private_certificate" "tf-sample-sm-private-certificate" {
  alt_names               = []
  certificate_template    = ""
  common_name             = ""
  csr                     = ""
  custom_metadata         = {}
  description             = ""
  endpoint_type           = ""
  exclude_cn_from_sans    = false
  format                  = ""
  instance_id             = ""
  ip_sans                 = ""
  labels                  = []
  name                    = ""
  other_sans              = []
  private_key_format      = ""
  region                  = ""
  secret_group_id         = ""
  ttl                     = ""
  uri_sans                = ""
  version_custom_metadata = {}
  
  rotation {
    auto_rotate = false
    interval    = 0
    unit        = ""
  }
}