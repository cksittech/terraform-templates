resource "google_iam_workload_identity_pool_provider" "tf-sample-iam-workload-identity-pool-provider" {
  attribute_condition                = ""
  attribute_mapping                  = {}
  description                        = ""
  disabled                           = false
  display_name                       = ""
  project                            = ""
  workload_identity_pool_id          = ""
  workload_identity_pool_provider_id = ""
  
  aws {}
  oidc {}
  saml {}
  x509 {}
}