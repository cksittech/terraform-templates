resource "google_agentic_applications_analyst_agent_persona" "tf-sample-agentic-applications-analyst-agent-persona" {
  analyst_agent_persona_id = ""
  customer_context         = []
  deletion_policy          = ""
  display_description      = ""
  display_name             = ""
  gemini_enterprise_engine = ""
  location                 = ""
  model_description        = ""
  project                  = ""
  role                     = ""
  
  artifact_examples {
    resource {
      display_label     = ""
      model_description = ""
      use_rag           = false
      
      bigquery_resource {
        bigquery_dataset    = ""
        bigquery_table      = ""
        column_descriptions = {}
      }
      f1_resource {
        f1_table = ""
      }
      google_cloud_storage_resource {
        file_extension_restrictions = []
        google_cloud_storage_object = ""
      }
      google_drive_resource {
        file_extension_restrictions = []
        file_reference              = ""
      }
      raw_file_resource {
        file_content = ""
        file_title   = ""
        mime_type    = ""
      }
    }
  }
  artifacts_config {
    document_generation_options {
      export_format = ""
      
      document_examples {
        resource {
          display_label     = ""
          model_description = ""
          use_rag           = false
          
          bigquery_resource {
            bigquery_dataset    = ""
            bigquery_table      = ""
            column_descriptions = {}
          }
          f1_resource {
            f1_table = ""
          }
          google_cloud_storage_resource {
            file_extension_restrictions = []
            google_cloud_storage_object = ""
          }
          google_drive_resource {
            file_extension_restrictions = []
            file_reference              = ""
          }
          raw_file_resource {
            file_content = ""
            file_title   = ""
            mime_type    = ""
          }
        }
      }
    }
    slide_generation_options {
      export_format = ""
      
      slide_examples {
        resource {
          display_label     = ""
          model_description = ""
          use_rag           = false
          
          bigquery_resource {
            bigquery_dataset    = ""
            bigquery_table      = ""
            column_descriptions = {}
          }
          f1_resource {
            f1_table = ""
          }
          google_cloud_storage_resource {
            file_extension_restrictions = []
            google_cloud_storage_object = ""
          }
          google_drive_resource {
            file_extension_restrictions = []
            file_reference              = ""
          }
          raw_file_resource {
            file_content = ""
            file_title   = ""
            mime_type    = ""
          }
        }
      }
    }
    visualization_options {
      visualization_examples {
        visualization_type = ""
        
        resource {
          display_label     = ""
          model_description = ""
          use_rag           = false
          
          bigquery_resource {
            bigquery_dataset    = ""
            bigquery_table      = ""
            column_descriptions = {}
          }
          f1_resource {
            f1_table = ""
          }
          google_cloud_storage_resource {
            file_extension_restrictions = []
            google_cloud_storage_object = ""
          }
          google_drive_resource {
            file_extension_restrictions = []
            file_reference              = ""
          }
          raw_file_resource {
            file_content = ""
            file_title   = ""
            mime_type    = ""
          }
        }
      }
    }
  }
  external_data_sources {
    enabled = false
    
    air_quality {
    }
    bureau_labor_statistics {
    }
    coindesk {
    }
    finnhub {
    }
    fred {
    }
    sec_edgar {
    }
    treasury_securities_auctions {
    }
    usda {
    }
  }
  mcp_data_sources {
    api_key         = ""
    api_key_name    = ""
    client_id       = ""
    client_secret   = ""
    description     = ""
    display_name    = ""
    enabled         = false
    oauth_token_url = ""
    prompt          = ""
    server_url      = ""
  }
  resources {
    display_label     = ""
    model_description = ""
    use_rag           = false
    
    bigquery_resource {
      bigquery_dataset    = ""
      bigquery_table      = ""
      column_descriptions = {}
    }
    f1_resource {
      f1_table = ""
    }
    google_cloud_storage_resource {
      file_extension_restrictions = []
      google_cloud_storage_object = ""
    }
    google_drive_resource {
      file_extension_restrictions = []
      file_reference              = ""
    }
    raw_file_resource {
      file_content = ""
      file_title   = ""
      mime_type    = ""
    }
  }
  skills {
    content     = ""
    description = ""
    skill_id    = ""
    
    references {
      content      = ""
      reference_id = ""
    }
  }
  tables {
    description = ""
    name        = ""
    
    columns {
      data_type   = ""
      description = ""
      name        = ""
    }
  }
}