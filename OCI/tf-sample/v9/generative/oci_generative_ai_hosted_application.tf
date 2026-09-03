resource "oci_generative_ai_hosted_application" "tf-sample-generative-ai-hosted-application" {
  compartment_id = ""
  defined_tags   = {}
  description    = ""
  display_name   = ""
  freeform_tags  = {}
  
  environment_variables {
    name  = ""
    type  = ""
    value = ""
  }
  inbound_auth_config {
    inbound_auth_config_type = ""
    
    idcs_config {
      audience   = ""
      domain_url = ""
      scope      = ""
    }
  }
  networking_config {
    inbound_networking_config {
      endpoint_mode       = ""
      private_endpoint_id = ""
    }
    outbound_networking_config {
      custom_subnet_id = ""
      network_mode     = ""
      nsg_ids          = []
    }
  }
  scaling_config {
    max_replica                  = 0
    min_replica                  = 0
    scaling_type                 = ""
    target_concurrency_threshold = 0
    target_cpu_threshold         = 0
    target_memory_threshold      = 0
    target_rps_threshold         = 0
  }
  storage_configs {
    environment_variable_key = ""
    storage_id               = ""
  }
}