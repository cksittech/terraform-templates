resource "aws_acmpca_certificate_authority" "tf-sample-acmpca-certificate-authority" {
  enabled                         = false
  key_storage_security_standard   = ""
  permanent_deletion_time_in_days = 0
  region                          = ""
  type                            = ""
  usage_mode                      = ""
  
  certificate_authority_configuration {}
  revocation_configuration {}
  
  tags = {}
}