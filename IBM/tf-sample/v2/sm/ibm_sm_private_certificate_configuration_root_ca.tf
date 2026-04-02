resource "ibm_sm_private_certificate_configuration_root_ca" "tf-sample-sm-private-certificate-configuration-root-ca" {
  alt_names                         = []
  common_name                       = ""
  country                           = []
  crl_disable                       = false
  crl_distribution_points_encoded   = false
  crl_expiry                        = ""
  endpoint_type                     = ""
  exclude_cn_from_sans              = false
  format                            = ""
  instance_id                       = ""
  ip_sans                           = ""
  issuing_certificates_urls_encoded = false
  key_bits                          = 0
  key_type                          = ""
  locality                          = []
  max_path_length                   = 0
  max_ttl                           = ""
  name                              = ""
  organization                      = []
  other_sans                        = []
  ou                                = []
  permitted_dns_domains             = []
  postal_code                       = []
  private_key_format                = ""
  province                          = []
  region                            = ""
  street_address                    = []
  ttl                               = ""
  uri_sans                          = ""
  
  crypto_key {
    allow_generate_key = false
    id                 = ""
    label              = ""
    
    provider {
      instance_crn                  = ""
      pin_iam_credentials_secret_id = ""
      private_keystore_id           = ""
      type                          = ""
    }
  }
}