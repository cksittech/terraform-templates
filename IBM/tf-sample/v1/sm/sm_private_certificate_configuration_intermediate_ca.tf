resource "ibm_sm_private_certificate_configuration_intermediate_ca" "tf-sample-sm-private-certificate-configuration-intermediate-ca" {
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
  issuer                            = ""
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
  signing_method                    = ""
  street_address                    = []
  ttl                               = ""
  uri_sans                          = ""
  use_csr_values                    = false
  
  crypto_key {}
}