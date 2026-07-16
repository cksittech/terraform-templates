resource "aws_bedrockagentcore_agent_runtime" "tf-sample-bedrockagentcore-agent-runtime" {
  agent_runtime_name      = ""
  description             = ""
  environment_variables   = {}
  lifecycle_configuration = []
  region                  = ""
  role_arn                = ""
  
  agent_runtime_artifact {
    code_configuration {
      entry_point = []
      runtime     = ""
      
      code {
        s3 {
          bucket     = ""
          prefix     = ""
          version_id = ""
        }
      }
    }
    container_configuration {
      container_uri = ""
    }
  }
  authorizer_configuration {
    custom_jwt_authorizer {
      allowed_audience = []
      allowed_clients  = []
      allowed_scopes   = []
      discovery_url    = ""
      
      allowed_workload_configuration {
        workload_identities = []
        
        hosting_environment {
        }
      }
      custom_claim {
        inbound_token_claim_name       = ""
        inbound_token_claim_value_type = ""
        
        authorizing_claim_match_value {
          claim_match_operator = ""
          
          claim_match_value {
            match_value_string      = ""
            match_value_string_list = []
          }
        }
      }
      private_endpoint {
        managed_vpc_resource {
          endpoint_ip_address_type = ""
          routing_domain           = ""
          security_group_ids       = []
          subnet_ids               = []
          vpc_identifier           = ""
        }
        self_managed_lattice_resource {
          resource_configuration_identifier = ""
        }
      }
      private_endpoint_overrides {
        domain = ""
        
        private_endpoint {
          managed_vpc_resource {
            endpoint_ip_address_type = ""
            routing_domain           = ""
            security_group_ids       = []
            subnet_ids               = []
            vpc_identifier           = ""
          }
          self_managed_lattice_resource {
            resource_configuration_identifier = ""
          }
        }
      }
    }
  }
  filesystem_configuration {
    efs_access_point {
      access_point_arn = ""
      mount_path       = ""
    }
    s3_files_access_point {
      access_point_arn = ""
      mount_path       = ""
    }
    session_storage {
      mount_path = ""
    }
  }
  network_configuration {
    network_mode = ""
    
    network_mode_config {
      security_groups = []
      subnets         = []
    }
  }
  protocol_configuration {
    server_protocol = ""
  }
  request_header_configuration {
    request_header_allowlist = []
  }
  
  tags = {}
}