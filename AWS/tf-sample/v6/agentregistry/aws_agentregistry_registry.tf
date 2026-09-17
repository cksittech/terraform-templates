resource "aws_agentregistry_registry" "tf-sample-agentregistry-registry" {
  description = ""
  name        = ""
  region      = ""
  
  approval_configuration {
    auto_approval_rules = []
  }
  auto_detection_configuration {
    enabled = false
    scope   = ""
  }
  discovery_configuration {
    authorizer_type = ""
    
    authorizer_configuration {
      custom_jwt_authorizer {
        allowed_audience = []
        allowed_clients  = []
        allowed_scopes   = []
        discovery_url    = ""
        
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
        private_endpoint_override {
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
  }
  encryption_configuration {
    kms_key_arn = ""
  }
  
  tags = {}
}