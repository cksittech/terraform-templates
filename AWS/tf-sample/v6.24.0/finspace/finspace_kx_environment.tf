resource "aws_finspace_kx_environment" "tf-sample-finspace-kx-environment" {
  description = ""
  kms_key_id  = ""
  name        = ""
  region      = ""
  
  custom_dns_configuration {}
  transit_gateway_configuration {}
  
  tags = {}
}