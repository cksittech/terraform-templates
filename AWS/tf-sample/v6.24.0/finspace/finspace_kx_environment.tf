resource "aws_finspace_kx_environment" "tf-sample-finspace-kx-environment" {
  availability_zones        = []
  created_timestamp         = ""
  description               = ""
  id                        = ""
  infrastructure_account_id = ""
  kms_key_id                = ""
  last_modified_timestamp   = ""
  name                      = ""
  region                    = ""
  status                    = ""
  
  custom_dns_configuration {}
  transit_gateway_configuration {}
  
  tags = {}
}