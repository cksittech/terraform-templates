resource "google_ces_tool" "tf-sample-ces-tool" {
  app            = ""
  execution_type = ""
  location       = ""
  project        = ""
  tool_id        = ""
  
  client_function {
    description = ""
    name        = ""
    
    parameters {
      additional_properties = ""
      any_of                = ""
      default               = ""
      defs                  = ""
      description           = ""
      enum                  = []
      items                 = ""
      max_items             = 0
      maximum               = 0
      min_items             = 0
      minimum               = 0
      nullable              = false
      prefix_items          = ""
      properties            = ""
      ref                   = ""
      required              = []
      title                 = ""
      type                  = ""
      unique_items          = false
    }
    response {
      additional_properties = ""
      any_of                = ""
      default               = ""
      defs                  = ""
      description           = ""
      enum                  = []
      items                 = ""
      max_items             = 0
      maximum               = 0
      min_items             = 0
      minimum               = 0
      nullable              = false
      prefix_items          = ""
      properties            = ""
      ref                   = ""
      required              = []
      title                 = ""
      type                  = ""
      unique_items          = false
    }
  }
  data_store_tool {
    description = ""
    max_results = 0
    name        = ""
    
    boost_specs {
      data_stores = []
      
      spec {
        condition_boost_specs {
          boost     = 0
          condition = ""
          
          boost_control_spec {
            attribute_type     = ""
            field_name         = ""
            interpolation_type = ""
            
            control_points {
              attribute_value = ""
              boost_amount    = 0
            }
          }
        }
      }
    }
    engine_source {
      engine = ""
      filter = ""
      
      data_store_sources {
        filter = ""
        
        data_store {
          name = ""
        }
      }
    }
    modality_configs {
      modality_type = ""
      
      grounding_config {
        disabled        = false
        grounding_level = 0
      }
      rewriter_config {
        disabled = false
        prompt   = ""
        
        model_settings {
          model       = ""
          temperature = 0
        }
      }
      summarization_config {
        disabled = false
        prompt   = ""
        
        model_settings {
          model       = ""
          temperature = 0
        }
      }
    }
  }
  google_search_tool {
    context_urls      = []
    description       = ""
    exclude_domains   = []
    name              = ""
    preferred_domains = []
  }
  python_function {
    name        = ""
    python_code = ""
  }
}