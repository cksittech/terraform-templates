resource "google_document_ai_warehouse_document_schema" "tf-sample-document-ai-warehouse-document-schema" {
  display_name       = ""
  document_is_folder = false
  location           = ""
  project_number     = ""
  
  property_definitions {
    display_name         = ""
    is_filterable        = false
    is_metadata          = false
    is_repeatable        = false
    is_required          = false
    is_searchable        = false
    name                 = ""
    retrieval_importance = ""
    
    date_time_type_options {
    }
    enum_type_options {
      possible_values           = []
      validation_check_disabled = false
    }
    float_type_options {
    }
    integer_type_options {
    }
    map_type_options {
    }
    property_type_options {
      property_definitions {
        display_name         = ""
        is_filterable        = false
        is_metadata          = false
        is_repeatable        = false
        is_required          = false
        is_searchable        = false
        name                 = ""
        retrieval_importance = ""
        
        date_time_type_options {
        }
        enum_type_options {
          possible_values           = []
          validation_check_disabled = false
        }
        float_type_options {
        }
        integer_type_options {
        }
        map_type_options {
        }
        schema_sources {
          name           = ""
          processor_type = ""
        }
        text_type_options {
        }
        timestamp_type_options {
        }
      }
    }
    schema_sources {
      name           = ""
      processor_type = ""
    }
    text_type_options {
    }
    timestamp_type_options {
    }
  }
}