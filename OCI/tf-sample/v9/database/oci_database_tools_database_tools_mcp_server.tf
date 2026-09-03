resource "oci_database_tools_database_tools_mcp_server" "tf-sample-database-tools-database-tools-mcp-server" {
  access_token_expiry_in_seconds  = 0
  compartment_id                  = ""
  database_tools_connection_id    = ""
  defined_tags                    = {}
  description                     = ""
  display_name                    = ""
  domain_id                       = ""
  freeform_tags                   = {}
  refresh_token_expiry_in_seconds = 0
  runtime_identity                = ""
  type                            = ""
  
  custom_roles {
    description  = ""
    display_name = ""
  }
  locks {
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
  storage {
    type = ""
    
    bucket {
      bucket    = ""
      namespace = ""
    }
  }
}