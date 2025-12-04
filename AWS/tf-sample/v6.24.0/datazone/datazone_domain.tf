resource "aws_datazone_domain" "tf-sample-datazone-domain" {
  arn                   = ""
  description           = ""
  domain_execution_role = ""
  domain_version        = ""
  id                    = ""
  kms_key_identifier    = ""
  name                  = ""
  portal_url            = ""
  region                = ""
  service_role          = ""
  skip_deletion_check   = false
  tags_all              = {}
  
  single_sign_on {}
  
  tags = {}
}