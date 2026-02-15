resource "aws_verifiedaccess_trust_provider" "tf-sample-verifiedaccess-trust-provider" {
  description                = ""
  device_trust_provider_type = ""
  policy_reference_name      = ""
  region                     = ""
  trust_provider_type        = ""
  user_trust_provider_type   = ""
  
  device_options {
    tenant_id = ""
  }
  native_application_oidc_options {
    authorization_endpoint      = ""
    client_id                   = ""
    client_secret               = ""
    issuer                      = ""
    public_signing_key_endpoint = ""
    scope                       = ""
    token_endpoint              = ""
    user_info_endpoint          = ""
  }
  oidc_options {
    authorization_endpoint = ""
    client_id              = ""
    client_secret          = ""
    issuer                 = ""
    scope                  = ""
    token_endpoint         = ""
    user_info_endpoint     = ""
  }
  sse_specification {
    customer_managed_key_enabled = false
    kms_key_arn                  = ""
  }
  
  tags = {}
}