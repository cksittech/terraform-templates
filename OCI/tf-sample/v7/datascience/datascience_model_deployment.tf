resource "oci_datascience_model_deployment" "tf-sample-datascience-model-deployment" {
  compartment_id     = ""
  description        = ""
  display_name       = ""
  opc_parent_rpt_url = ""
  project_id         = ""
  state              = ""
  
  category_log_details {
    access {
      log_group_id = ""
      log_id       = ""
    }
    predict {
      log_group_id = ""
      log_id       = ""
    }
  }
  model_deployment_configuration_details {
    deployment_type = ""
    
    environment_configuration_details {
      cmd                            = []
      default_environment_variables  = {}
      entrypoint                     = []
      environment_configuration_type = ""
      environment_variables          = {}
      health_check_port              = 0
      image                          = ""
      image_digest                   = ""
      server_port                    = 0
    }
    infrastructure_configuration_details {
      bandwidth_mbps         = 0
      infrastructure_type    = ""
      maximum_bandwidth_mbps = 0
      
      instance_configuration {
        instance_shape_name = ""
        private_endpoint_id = ""
        subnet_id           = ""
        
        model_deployment_instance_shape_config_details {
          cpu_baseline  = ""
          memory_in_gbs = 0
          ocpus         = 0
        }
      }
      scaling_policy {
        cool_down_in_seconds = 0
        instance_count       = 0
        is_enabled           = false
        policy_type          = ""
        
        auto_scaling_policies {
          auto_scaling_policy_type = ""
          initial_instance_count   = 0
          maximum_instance_count   = 0
          minimum_instance_count   = 0
          
          rules {
            metric_expression_rule_type = ""
            metric_type                 = ""
            
            scale_in_configuration {
              instance_count_adjustment  = 0
              pending_duration           = ""
              query                      = ""
              scaling_configuration_type = ""
              threshold                  = 0
            }
            scale_out_configuration {
              instance_count_adjustment  = 0
              pending_duration           = ""
              query                      = ""
              scaling_configuration_type = ""
              threshold                  = 0
            }
          }
        }
      }
    }
    model_configuration_details {
      bandwidth_mbps         = 0
      maximum_bandwidth_mbps = 0
      model_id               = ""
      
      instance_configuration {
        instance_shape_name = ""
        private_endpoint_id = ""
        subnet_id           = ""
        
        model_deployment_instance_shape_config_details {
          cpu_baseline  = ""
          memory_in_gbs = 0
          ocpus         = 0
        }
      }
      scaling_policy {
        cool_down_in_seconds = 0
        instance_count       = 0
        is_enabled           = false
        policy_type          = ""
        
        auto_scaling_policies {
          auto_scaling_policy_type = ""
          initial_instance_count   = 0
          maximum_instance_count   = 0
          minimum_instance_count   = 0
          
          rules {
            metric_expression_rule_type = ""
            metric_type                 = ""
            
            scale_in_configuration {
              instance_count_adjustment  = 0
              pending_duration           = ""
              query                      = ""
              scaling_configuration_type = ""
              threshold                  = 0
            }
            scale_out_configuration {
              instance_count_adjustment  = 0
              pending_duration           = ""
              query                      = ""
              scaling_configuration_type = ""
              threshold                  = 0
            }
          }
        }
      }
    }
    model_group_configuration_details {
      model_group_id = ""
    }
  }
}