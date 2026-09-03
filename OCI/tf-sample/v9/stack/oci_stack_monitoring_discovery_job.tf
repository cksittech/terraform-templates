resource "oci_stack_monitoring_discovery_job" "tf-sample-stack-monitoring-discovery-job" {
  compartment_id                                = ""
  defined_tags                                  = {}
  discovery_client                              = ""
  discovery_type                                = ""
  freeform_tags                                 = {}
  should_propagate_tags_to_discovered_resources = false
  
  discovery_details {
    agent_id      = ""
    license       = ""
    resource_name = ""
    resource_type = ""
    
    credentials {
      items {
        credential_name = ""
        credential_type = ""
        
        properties {
          properties_map = {}
        }
      }
    }
    properties {
      properties_map = {}
    }
    tags {
      properties_map = {}
    }
  }
}