resource "oci_database_tools_runtime_database_tools_database_api_gateway_config_global" "tf-sample-database-tools-runtime-database-tools-database-api-gateway-config-global" {
  advanced_properties                           = {}
  database_api_status                           = ""
  database_tools_database_api_gateway_config_id = ""
  document_root                                 = ""
  global_key                                    = ""
  http_port                                     = 0
  https_port                                    = 0
  pool_route                                    = ""
  pool_routing_header                           = ""
  type                                          = ""
  
  certificate_bundle {
    type = ""
    
    certificate_private_key {
      format = ""
      path   = ""
    }
    certificate_public {
      format = ""
      path   = ""
    }
  }
}