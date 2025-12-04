resource "aws_acmpca_certificate_authority" "sample-acmpca-certificate-authority" {
  certificate                     = ""
  certificate_chain               = ""
  certificate_signing_request     = ""
  enabled                         = ""
  id                              = ""
  key_storage_security_standard   = ""
  not_after                       = ""
  not_before                      = ""
  permanent_deletion_time_in_days = ""
  region                          = ""
  serial                          = ""
  type                            = ""
  usage_mode                      = ""
  
  certificate_authority_configuration {}
  revocation_configuration {}
  
  tags = {}
}