resource "google_apigee_api_product" "tf-sample-apigee-api-product" {
  api_resources       = []
  approval_type       = ""
  description         = ""
  display_name        = ""
  environments        = []
  name                = ""
  org_id              = ""
  proxies             = []
  quota               = ""
  quota_counter_scope = ""
  quota_interval      = ""
  quota_time_unit     = ""
  scopes              = []
  space               = ""
  
  attributes {
    name  = ""
    value = ""
  }
  graphql_operation_group {
    operation_config_type = ""
    
    operation_configs {
      api_source = ""
      
      attributes {
        name  = ""
        value = ""
      }
      operations {
        operation       = ""
        operation_types = []
      }
      quota {
        interval  = ""
        limit     = ""
        time_unit = ""
      }
    }
  }
  grpc_operation_group {
    operation_configs {
      api_source = ""
      methods    = []
      service    = ""
      
      attributes {
        name  = ""
        value = ""
      }
      quota {
        interval  = ""
        limit     = ""
        time_unit = ""
      }
    }
  }
  operation_group {
    operation_config_type = ""
    
    operation_configs {
      api_source = ""
      
      attributes {
        name  = ""
        value = ""
      }
      operations {
        methods  = []
        resource = ""
      }
      quota {
        interval  = ""
        limit     = ""
        time_unit = ""
      }
    }
  }
}