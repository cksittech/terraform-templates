resource "aws_datazone_domain" "tf-sample-datazone-domain" {
  description           = ""
  domain_execution_role = ""
  domain_version        = ""
  kms_key_identifier    = ""
  name                  = ""
  region                = ""
  service_role          = ""
  skip_deletion_check   = false
  
  single_sign_on {}
  
  tags = {}
}