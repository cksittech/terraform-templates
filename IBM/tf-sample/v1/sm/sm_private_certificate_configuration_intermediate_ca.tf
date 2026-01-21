resource "ibm_sm_private_certificate_configuration_intermediate_ca" "tf-sample-sm-private-certificate-configuration-intermediate-ca" {
  common_name                       = ""
  crl_disable                       = false
  crl_distribution_points_encoded   = false
  crl_expiry                        = ""
  endpoint_type                     = ""
  exclude_cn_from_sans              = false
  format                            = ""
  instance_id                       = ""
  ip_sans                           = ""
  issuer                            = ""
  issuing_certificates_urls_encoded = false
  key_bits                          = 0
  key_type                          = ""
  max_path_length                   = 0
  max_ttl                           = ""
  name                              = ""
  private_key_format                = ""
  region                            = ""
  signing_method                    = ""
  ttl                               = ""
  uri_sans                          = ""
  use_csr_values                    = false
  
  crypto_key {
    allow_generate_key = false
    label              = ""
    
    provider {
      instance_crn                  = ""
      pin_iam_credentials_secret_id = ""
      private_keystore_id           = ""
      type                          = ""
    }
  }
}