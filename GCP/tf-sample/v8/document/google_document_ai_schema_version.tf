resource "google_document_ai_schema_version" "tf-sample-document-ai-schema-version" {
  deletion_policy = ""
  display_name    = ""
  labels          = {}
  location        = ""
  project         = ""
  schema_id       = ""
  
  schema {
    description     = ""
    display_name    = ""
    document_prompt = ""
    
    entity_types {
      base_types   = []
      display_name = ""
      name         = ""
      
      enum_values {
        values = []
      }
      properties {
        display_name    = ""
        method          = ""
        name            = ""
        occurrence_type = ""
        value_type      = ""
      }
    }
    metadata {
      document_allow_multiple_labels = false
      document_splitter              = false
      prefixed_naming_on_properties  = false
      skip_naming_validation         = false
    }
  }
}