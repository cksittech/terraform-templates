resource "oci_dataintegration_workspace_task" "tf-sample-dataintegration-workspace-task" {
  api_call_mode       = ""
  description         = ""
  identifier          = ""
  is_single_load      = false
  key                 = ""
  model_type          = ""
  model_version       = ""
  name                = ""
  object_status       = 0
  operation           = ""
  parallel_load_limit = 0
  workspace_id        = ""
  
  auth_config {
    key                       = ""
    model_type                = ""
    model_version             = ""
    resource_principal_source = ""
    
    parent_ref {
      parent      = ""
      root_doc_id = ""
    }
  }
  cancel_rest_call_config {
    key             = ""
    method_type     = ""
    model_type      = ""
    request_headers = {}
    
    config_values {
      config_param_values {
        request_payload {
          parameter_value = ""
          
          ref_value {
            key        = ""
            model_type = ""
            
            config_values {
              config_param_values {
                data_param {
                  string_value = ""
                }
              }
            }
          }
        }
        request_url {
          string_value = ""
        }
      }
      parent_ref {
        parent      = ""
        root_doc_id = ""
      }
    }
  }
  config_provider_delegate {
    bindings {
      key = ""
      
      parameter_values {
        simple_value = ""
        
        root_object_value {
          key           = ""
          model_type    = ""
          model_version = ""
          object_status = 0
        }
      }
    }
  }
  execute_rest_call_config {
    key             = ""
    method_type     = ""
    model_type      = ""
    request_headers = {}
    
    config_values {
      config_param_values {
        request_payload {
          parameter_value = ""
          
          ref_value {
            key        = ""
            model_type = ""
            
            config_values {
              config_param_values {
                data_param {
                  string_value = ""
                }
              }
            }
          }
        }
        request_url {
          string_value = ""
        }
      }
      parent_ref {
        parent      = ""
        root_doc_id = ""
      }
    }
  }
  input_ports {
    description   = ""
    fields        = []
    key           = ""
    model_type    = ""
    model_version = ""
    name          = ""
    object_status = 0
    port_type     = ""
    
    config_values {
      config_param_values {
        int_value         = 0
        object_value      = ""
        parameter_value   = ""
        ref_value         = ""
        root_object_value = ""
        string_value      = ""
      }
      parent_ref {
        parent      = ""
        root_doc_id = ""
      }
    }
    parent_ref {
      parent      = ""
      root_doc_id = ""
    }
  }
  op_config_values {
    config_param_values {
      key = ""
      
      config_param_value {
        int_value       = 0
        object_value    = ""
        parameter_value = ""
        string_value    = ""
        
        ref_value {
          key           = ""
          model_type    = ""
          model_version = ""
          name          = ""
          object_status = 0
        }
        root_object_value {
          key           = ""
          model_type    = ""
          model_version = ""
          object_status = 0
        }
      }
    }
    parent_ref {
      parent      = ""
      root_doc_id = ""
    }
  }
  output_ports {
    description   = ""
    fields        = []
    key           = ""
    model_type    = ""
    model_version = ""
    name          = ""
    object_status = 0
    port_type     = ""
    
    config_values {
      config_param_values {
        int_value         = 0
        object_value      = ""
        parameter_value   = ""
        ref_value         = ""
        root_object_value = ""
        string_value      = ""
      }
      parent_ref {
        parent      = ""
        root_doc_id = ""
      }
    }
    parent_ref {
      parent      = ""
      root_doc_id = ""
    }
  }
  parameters {
    default_value             = ""
    description               = ""
    is_input                  = false
    is_output                 = false
    key                       = ""
    model_type                = ""
    model_version             = ""
    name                      = ""
    object_status             = 0
    output_aggregation_type   = ""
    root_object_default_value = ""
    type                      = ""
    type_name                 = ""
    used_for                  = ""
    
    config_values {
      config_param_values {
        key = ""
        
        config_param_value {
          int_value       = 0
          object_value    = ""
          parameter_value = ""
          string_value    = ""
          
          ref_value {
            key           = ""
            model_type    = ""
            model_version = ""
            name          = ""
            object_status = 0
          }
          root_object_value {
            key           = ""
            model_type    = ""
            model_version = ""
            object_status = 0
          }
        }
      }
      parent_ref {
        parent      = ""
        root_doc_id = ""
      }
    }
    parent_ref {
      parent      = ""
      root_doc_id = ""
    }
  }
  parent_ref {
    parent      = ""
    root_doc_id = ""
  }
  poll_rest_call_config {
    key             = ""
    method_type     = ""
    model_type      = ""
    request_headers = {}
    
    config_values {
      config_param_values {
        poll_condition {
          parameter_value = ""
          
          ref_value {
            expr_string = ""
            key         = ""
            model_type  = ""
            name        = ""
          }
        }
        poll_interval {
          object_value = 0
        }
        poll_interval_unit {
          string_value = ""
        }
        poll_max_duration {
          object_value = 0
        }
        poll_max_duration_unit {
          string_value = ""
        }
        request_payload {
          parameter_value = ""
          
          ref_value {
            key        = ""
            model_type = ""
            name       = ""
            
            config_values {
              config_param_values {
                data_param {
                  string_value = ""
                }
              }
            }
          }
        }
        request_url {
          string_value = ""
        }
      }
      parent_ref {
        parent      = ""
        root_doc_id = ""
      }
    }
  }
  registry_metadata {
    aggregator_key   = ""
    is_favorite      = false
    key              = ""
    labels           = []
    registry_version = 0
  }
  typed_expressions {
    description   = ""
    expression    = ""
    key           = ""
    model_type    = ""
    model_version = ""
    name          = ""
    object_status = 0
    type          = ""
    
    config_values {
      config_param_values {
        length {
          int_value = 0
        }
        scale {
          int_value = 0
        }
      }
      parent_ref {
        parent      = ""
        root_doc_id = ""
      }
    }
    parent_ref {
      parent      = ""
      root_doc_id = ""
    }
  }
}