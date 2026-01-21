resource "oci_generative_ai_agent_data_source" "tf-sample-generative-ai-agent-data-source" {
  compartment_id    = ""
  description       = ""
  display_name      = ""
  knowledge_base_id = ""
  
  data_source_config {
    data_source_config_type = ""
    
    object_storage_prefixes {
      bucket    = ""
      namespace = ""
      prefix    = ""
    }
  }
}