resource "oci_database_tools_database_tools_mcp_toolset" "tf-sample-database-tools-database-tools-mcp-toolset" {
  allowed_roles                   = []
  compartment_id                  = ""
  database_tools_mcp_server_id    = ""
  default_execution_type          = ""
  defined_tags                    = {}
  description                     = ""
  display_name                    = ""
  freeform_tags                   = {}
  generative_ai_semantic_store_id = ""
  tool_description                = ""
  tool_name                       = ""
  type                            = ""
  version                         = 0
  
  locks {
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
  reports {
    allowed_roles                = []
    database_tools_sql_report_id = ""
  }
  source {
    type  = ""
    value = ""
  }
  tools {
    allowed_roles = []
    name          = ""
    status        = ""
  }
  variables {
    description = ""
    name        = ""
    type        = ""
  }
}