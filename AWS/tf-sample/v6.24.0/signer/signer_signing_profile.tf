resource "aws_signer_signing_profile" "tf-sample-signer-signing-profile" {
  name               = ""
  name_prefix        = ""
  platform_id        = ""
  region             = ""
  signing_parameters = {}
  
  signature_validity_period {}
  signing_material {}
  
  tags = {}
}