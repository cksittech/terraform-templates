resource "google_gemini_data_analytics_data_agent" "tf-sample-gemini-data-analytics-data-agent" {
  data_agent_id   = ""
  deletion_policy = ""
  description     = ""
  display_name    = ""
  kms_key         = ""
  labels          = {}
  location        = ""
  project         = ""
  
  data_analytics_agent {
    published_context {
      system_instruction = ""
      
      datasource_references {
        bq {
          table_references {
            dataset_id = ""
            project_id = ""
            table_id   = ""
          }
        }
      }
      example_queries {
        natural_language_question = ""
        sql_query                 = ""
      }
      glossary_terms {
        description  = ""
        display_name = ""
        labels       = []
      }
      options {
        analysis {
          python {
            enabled = false
          }
        }
        datasource {
          big_query_max_billed_bytes = 0
        }
      }
      schema_relationships {
        confidence_score = 0
        sources          = []
        
        left_schema_paths {
          paths     = []
          table_fqn = ""
        }
        right_schema_paths {
          paths     = []
          table_fqn = ""
        }
      }
    }
    staging_context {
      system_instruction = ""
      
      datasource_references {
        bq {
          table_references {
            dataset_id = ""
            project_id = ""
            table_id   = ""
          }
        }
      }
      example_queries {
        natural_language_question = ""
        sql_query                 = ""
      }
      glossary_terms {
        description  = ""
        display_name = ""
        labels       = []
      }
      options {
        analysis {
          python {
            enabled = false
          }
        }
        datasource {
          big_query_max_billed_bytes = 0
        }
      }
      schema_relationships {
        confidence_score = 0
        sources          = []
        
        left_schema_paths {
          paths     = []
          table_fqn = ""
        }
        right_schema_paths {
          paths     = []
          table_fqn = ""
        }
      }
    }
  }
}