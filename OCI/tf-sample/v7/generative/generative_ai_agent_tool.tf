resource "oci_generative_ai_agent_tool" "tf-sample-generative-ai-agent-tool" {
  agent_id       = ""
  compartment_id = ""
  description    = ""
  display_name   = ""
  
  tool_config {
    agent_endpoint_id             = ""
    dialect                       = ""
    model_size                    = ""
    should_enable_self_correction = false
    should_enable_sql_execution   = false
    subnet_id                     = ""
    tool_config_type              = ""
    
    api_schema {
      api_schema_input_location_type = ""
      bucket                         = ""
      content                        = ""
      namespace                      = ""
      object                         = ""
    }
    database_connection {
      connection_id   = ""
      connection_type = ""
    }
    database_schema {
      bucket              = ""
      content             = ""
      input_location_type = ""
      namespace           = ""
      prefix              = ""
    }
    function {
      description = ""
      name        = ""
      parameters  = {}
    }
    generation_llm_customization {
      instruction = ""
    }
    http_endpoint_auth_config {
      http_endpoint_auth_sources {
        http_endpoint_auth_scope = ""
        
        http_endpoint_auth_scope_config {
          client_id                            = ""
          http_endpoint_auth_scope_config_type = ""
          idcs_url                             = ""
          key_location                         = ""
          key_name                             = ""
          scope_url                            = ""
          vault_secret_id                      = ""
        }
      }
    }
    icl_examples {
      bucket              = ""
      content             = ""
      input_location_type = ""
      namespace           = ""
      prefix              = ""
    }
    knowledge_base_configs {
      knowledge_base_id = ""
    }
    table_and_column_description {
      bucket              = ""
      content             = ""
      input_location_type = ""
      namespace           = ""
      prefix              = ""
    }
  }
}