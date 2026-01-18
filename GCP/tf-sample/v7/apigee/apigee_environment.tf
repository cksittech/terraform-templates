resource "google_apigee_environment" "tf-sample-apigee-environment" {
  api_proxy_type    = ""
  deployment_type   = ""
  description       = ""
  display_name      = ""
  forward_proxy_uri = ""
  name              = ""
  org_id            = ""
  type              = ""
  
  client_ip_resolution_config {}
  node_config {}
  properties {}
}