resource "azurerm_api_management_api_diagnostic" "tf-sample-api-management-api-diagnostic" {
  always_log_errors         = false
  api_management_logger_id  = ""
  api_management_name       = ""
  api_name                  = ""
  http_correlation_protocol = ""
  identifier                = ""
  log_client_ip             = false
  operation_name_format     = ""
  resource_group_name       = ""
  sampling_percentage       = 0
  verbosity                 = ""
  
  backend_request {
    body_bytes     = 0
    headers_to_log = []
    
    data_masking {
      headers {
        mode  = ""
        value = ""
      }
      query_params {
        mode  = ""
        value = ""
      }
    }
  }
  backend_response {
    body_bytes     = 0
    headers_to_log = []
    
    data_masking {
      headers {
        mode  = ""
        value = ""
      }
      query_params {
        mode  = ""
        value = ""
      }
    }
  }
  frontend_request {
    body_bytes     = 0
    headers_to_log = []
    
    data_masking {
      headers {
        mode  = ""
        value = ""
      }
      query_params {
        mode  = ""
        value = ""
      }
    }
  }
  frontend_response {
    body_bytes     = 0
    headers_to_log = []
    
    data_masking {
      headers {
        mode  = ""
        value = ""
      }
      query_params {
        mode  = ""
        value = ""
      }
    }
  }
}