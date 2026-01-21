resource "ibm_sm_private_certificate" "tf-sample-sm-private-certificate" {
  certificate_template    = ""
  common_name             = ""
  csr                     = ""
  description             = ""
  endpoint_type           = ""
  exclude_cn_from_sans    = false
  format                  = ""
  instance_id             = ""
  ip_sans                 = ""
  name                    = ""
  private_key_format      = ""
  region                  = ""
  secret_group_id         = ""
  ttl                     = ""
  uri_sans                = ""
  
  rotation {
    auto_rotate = false
    interval    = 0
    unit        = ""
  }
}