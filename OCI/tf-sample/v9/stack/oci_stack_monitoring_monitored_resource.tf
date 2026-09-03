resource "oci_stack_monitoring_monitored_resource" "tf-sample-stack-monitoring-monitored-resource" {
  compartment_id       = ""
  defined_tags         = {}
  display_name         = ""
  external_id          = ""
  external_resource_id = ""
  freeform_tags        = {}
  host_name            = ""
  license              = ""
  management_agent_id  = ""
  name                 = ""
  resource_time_zone   = ""
  type                 = ""
  
  additional_aliases {
    name   = ""
    source = ""
    
    credential {
      name    = ""
      service = ""
      source  = ""
    }
  }
  additional_credentials {
    credential_type = ""
    description     = ""
    key_id          = ""
    name            = ""
    source          = ""
    type            = ""
    
    properties {
      name  = ""
      value = ""
    }
  }
  aliases {
    name   = ""
    source = ""
    
    credential {
      name    = ""
      service = ""
      source  = ""
    }
  }
  credentials {
    credential_type = ""
    description     = ""
    key_id          = ""
    name            = ""
    source          = ""
    type            = ""
    
    properties {
      name  = ""
      value = ""
    }
  }
  database_connection_details {
    connector_id   = ""
    db_id          = ""
    db_unique_name = ""
    port           = 0
    protocol       = ""
    service_name   = ""
    ssl_secret_id  = ""
  }
  properties {
    name  = ""
    value = ""
  }
}