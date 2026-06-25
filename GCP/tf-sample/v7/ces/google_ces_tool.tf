resource "google_ces_tool" "tf-sample-ces-tool" {
  app             = ""
  deletion_policy = ""
  execution_type  = ""
  location        = ""
  project         = ""
  timeout         = ""
  tool_id         = ""
  
  agent_tool {
    agent       = ""
    description = ""
    name        = ""
  }
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
    description               = ""
    filter_parameter_behavior = ""
    name                      = ""
    
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
    data_store_source {
      filter = ""
      
      data_store {
        name = ""
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
  file_search_tool {
    corpus_type = ""
    description = ""
    file_corpus = ""
    name        = ""
  }
  google_search_tool {
    context_urls      = []
    description       = ""
    exclude_domains   = []
    name              = ""
    preferred_domains = []
    
    prompt_config {
      text_prompt  = ""
      voice_prompt = ""
    }
  }
  python_function {
    name        = ""
    python_code = ""
  }
  tool_fake_config {
    enable_fake_mode = false
    
    code_block {
      python_code = ""
    }
  }
  widget_tool {
    description = ""
    name        = ""
    ui_config   = ""
    widget_type = ""
    
    data_mapping {
      field_mappings   = {}
      mode             = ""
      source_tool_name = ""
      
      python_function {
        name        = ""
        python_code = ""
      }
    }
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
    text_response_config {
      static_text               = ""
      text_response_instruction = ""
      type                      = ""
    }
  }
}