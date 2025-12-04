resource "aws_verifiedaccess_trust_provider" "sample-verifiedaccess-trust-provider" {
  description                = ""
  device_trust_provider_type = ""
  id                         = ""
  policy_reference_name      = ""
  region                     = ""
  trust_provider_type        = ""
  user_trust_provider_type   = ""
  
  device_options {}
  native_application_oidc_options {}
  oidc_options {}
  sse_specification {}
  
  tags = {}
}