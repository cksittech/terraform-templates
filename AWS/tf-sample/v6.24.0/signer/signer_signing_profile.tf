resource "aws_signer_signing_profile" "tf-sample-signer-signing-profile" {
  id                    = ""
  name                  = ""
  name_prefix           = ""
  platform_display_name = ""
  platform_id           = ""
  region                = ""
  revocation_record     = []
  signing_parameters    = {}
  status                = ""
  version               = ""
  version_arn           = ""
  
  signature_validity_period {}
  signing_material {}
  
  tags = {}
}