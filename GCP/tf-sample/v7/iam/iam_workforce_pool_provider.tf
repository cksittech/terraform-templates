resource "google_iam_workforce_pool_provider" "tf-sample-iam-workforce-pool-provider" {
  attribute_condition = ""
  attribute_mapping   = {}
  description         = ""
  disabled            = false
  display_name        = ""
  location            = ""
  provider_id         = ""
  scim_usage          = ""
  workforce_pool_id   = ""
  
  extended_attributes_oauth2_client {}
  extra_attributes_oauth2_client {}
  oidc {}
  saml {}
}