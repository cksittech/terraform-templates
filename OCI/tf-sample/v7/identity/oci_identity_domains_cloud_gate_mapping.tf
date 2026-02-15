resource "oci_identity_domains_cloud_gate_mapping" "tf-sample-identity-domains-cloud-gate-mapping" {
  attribute_sets               = []
  attributes                   = ""
  authorization                = ""
  description                  = ""
  idcs_endpoint                = ""
  nginx_settings               = ""
  ocid                         = ""
  policy_name                  = ""
  proxy_pass                   = ""
  resource_prefix              = ""
  resource_type_schema_version = ""
  schemas                      = []
  
  cloud_gate {
    value = ""
  }
  gateway_app {
    name  = ""
    value = ""
  }
  server {
    value = ""
  }
  tags {
    key   = ""
    value = ""
  }
  upstream_server_group {
    ssl   = false
    value = ""
  }
}