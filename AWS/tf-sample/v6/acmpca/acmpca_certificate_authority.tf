resource "aws_acmpca_certificate_authority" "tf-sample-acmpca-certificate-authority" {
  enabled                         = false
  key_storage_security_standard   = ""
  permanent_deletion_time_in_days = 0
  region                          = ""
  type                            = ""
  usage_mode                      = ""
  
  certificate_authority_configuration {
    key_algorithm     = ""
    signing_algorithm = ""
    
    subject {
      common_name                  = ""
      country                      = ""
      distinguished_name_qualifier = ""
      generation_qualifier         = ""
      given_name                   = ""
      initials                     = ""
      locality                     = ""
      organization                 = ""
      organizational_unit          = ""
      pseudonym                    = ""
      state                        = ""
      surname                      = ""
      title                        = ""
    }
  }
  revocation_configuration {
    crl_configuration {
      custom_cname       = ""
      enabled            = false
      expiration_in_days = 0
      s3_bucket_name     = ""
      s3_object_acl      = ""
    }
    ocsp_configuration {
      enabled           = false
      ocsp_custom_cname = ""
    }
  }
  
  tags = {}
}