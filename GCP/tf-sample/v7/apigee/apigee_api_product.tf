resource "google_apigee_api_product" "tf-sample-apigee-api-product" {
  api_resources       = []
  approval_type       = ""
  description         = ""
  display_name        = ""
  environments        = []
  name                = ""
  org_id              = ""
  proxies             = []
  quota               = ""
  quota_counter_scope = ""
  quota_interval      = ""
  quota_time_unit     = ""
  scopes              = []
  space               = ""
  
  attributes {}
  graphql_operation_group {}
  grpc_operation_group {}
  operation_group {}
}