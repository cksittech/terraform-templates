resource "oci_generative_ai_agent_knowledge_base" "tf-sample-generative-ai-agent-knowledge-base" {
  compartment_id = ""
  description    = ""
  display_name   = ""
  
  index_config {
    cluster_id                  = ""
    index_config_type           = ""
    should_enable_hybrid_search = false
    
    database_connection {
      connection_id   = ""
      connection_type = ""
    }
    database_functions {
      name = ""
    }
    indexes {
      name = ""
      
      schema {
        body_key           = ""
        embedding_body_key = ""
        title_key          = ""
        url_key            = ""
      }
    }
    secret_detail {
      client_id       = ""
      idcs_url        = ""
      scope_url       = ""
      type            = ""
      vault_secret_id = ""
    }
  }
}