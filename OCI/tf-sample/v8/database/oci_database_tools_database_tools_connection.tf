resource "oci_database_tools_database_tools_connection" "tf-sample-database-tools-database-tools-connection" {
  advanced_properties = {}
  compartment_id      = ""
  connection_string   = ""
  defined_tags        = {}
  display_name        = ""
  freeform_tags       = {}
  private_endpoint_id = ""
  runtime_identity    = ""
  runtime_support     = ""
  type                = ""
  url                 = ""
  user_name           = ""
  
  key_stores {
    key_store_type = ""
    
    key_store_content {
      secret_id  = ""
      value_type = ""
    }
    key_store_password {
      secret_id  = ""
      value_type = ""
    }
  }
  locks {
    message             = ""
    related_resource_id = ""
    time_created        = ""
    type                = ""
  }
  proxy_client {
    proxy_authentication_type = ""
    roles                     = []
    user_name                 = ""
    
    user_password {
      secret_id  = ""
      value_type = ""
    }
  }
  related_resource {
    entity_type = ""
    identifier  = ""
  }
  user_password {
    secret_id  = ""
    value_type = ""
  }
}