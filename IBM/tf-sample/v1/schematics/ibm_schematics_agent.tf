resource "ibm_schematics_agent" "tf-sample-schematics-agent" {
  agent_location        = ""
  description           = ""
  name                  = ""
  resource_group        = ""
  run_destroy_resources = 0
  schematics_location   = ""
  version               = ""
  
  agent_infrastructure {
    cluster_id             = ""
    cluster_resource_group = ""
    cos_bucket_name        = ""
    cos_bucket_region      = ""
    cos_instance_name      = ""
    infra_type             = ""
  }
  agent_inputs {
    name        = ""
    use_default = false
    value       = ""
    
    metadata {
      aliases         = []
      cloud_data_type = ""
      default_value   = ""
      description     = ""
      group_by        = ""
      hidden          = false
      immutable       = false
      link_status     = ""
      matches         = ""
      max_length      = 0
      max_value       = 0
      min_length      = 0
      min_value       = 0
      options         = []
      position        = 0
      required        = false
      secure          = false
      source          = ""
      type            = ""
    }
  }
  agent_metadata {
    name  = ""
    value = []
  }
  user_state {
    state = ""
  }
  
  tags = {}
}