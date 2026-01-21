resource "google_apigee_environment" "tf-sample-apigee-environment" {
  api_proxy_type    = ""
  deployment_type   = ""
  description       = ""
  display_name      = ""
  forward_proxy_uri = ""
  name              = ""
  org_id            = ""
  type              = ""
  
  client_ip_resolution_config {
    header_index_algorithm {
      ip_header_index = 0
      ip_header_name  = ""
    }
  }
  node_config {
    max_node_count = ""
    min_node_count = ""
  }
  properties {
    property {
      name  = ""
      value = ""
    }
  }
}