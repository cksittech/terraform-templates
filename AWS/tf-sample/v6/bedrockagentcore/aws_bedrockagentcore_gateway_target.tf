resource "aws_bedrockagentcore_gateway_target" "tf-sample-bedrockagentcore-gateway-target" {
  description        = ""
  gateway_identifier = ""
  name               = ""
  region             = ""
  
  credential_provider_configuration {
    api_key {
      credential_location       = ""
      credential_parameter_name = ""
      credential_prefix         = ""
      provider_arn              = ""
    }
    caller_iam_credentials {
      region  = ""
      service = ""
    }
    gateway_iam_role {
      region  = ""
      service = ""
    }
    jwt_passthrough {
    }
    oauth {
      custom_parameters  = {}
      default_return_url = ""
      grant_type         = ""
      provider_arn       = ""
      scopes             = []
    }
  }
  metadata_configuration {
    allowed_query_parameters = []
    allowed_request_headers  = []
    allowed_response_headers = []
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
  target_configuration {
    http {
      agentcore_runtime {
        qualifier = ""
      }
    }
    mcp {
      api_gateway {
        rest_api_id = ""
        stage       = ""
        
        api_gateway_tool_configuration {
          tool_filter {
            filter_path = ""
            methods     = []
          }
          tool_override {
            description = ""
            method      = ""
            name        = ""
            path        = ""
          }
        }
      }
      lambda {
        lambda_arn = ""
        
        tool_schema {
          inline_payload {
            description = ""
            name        = ""
            
            input_schema {
              description = ""
              type        = ""
              
              items {
                description = ""
                type        = ""
                
                items {
                  description     = ""
                  items_json      = ""
                  properties_json = ""
                  type            = ""
                }
                property {
                  description     = ""
                  items_json      = ""
                  name            = ""
                  properties_json = ""
                  required        = false
                  type            = ""
                }
              }
              property {
                description = ""
                name        = ""
                required    = false
                type        = ""
                
                items {
                  description = ""
                  type        = ""
                  
                  items {
                    description     = ""
                    items_json      = ""
                    properties_json = ""
                    type            = ""
                  }
                  property {
                    description     = ""
                    items_json      = ""
                    name            = ""
                    properties_json = ""
                    required        = false
                    type            = ""
                  }
                }
                property {
                  description     = ""
                  items_json      = ""
                  name            = ""
                  properties_json = ""
                  required        = false
                  type            = ""
                }
              }
            }
            output_schema {
              description = ""
              type        = ""
              
              items {
                description = ""
                type        = ""
                
                items {
                  description     = ""
                  items_json      = ""
                  properties_json = ""
                  type            = ""
                }
                property {
                  description     = ""
                  items_json      = ""
                  name            = ""
                  properties_json = ""
                  required        = false
                  type            = ""
                }
              }
              property {
                description = ""
                name        = ""
                required    = false
                type        = ""
                
                items {
                  description = ""
                  type        = ""
                  
                  items {
                    description     = ""
                    items_json      = ""
                    properties_json = ""
                    type            = ""
                  }
                  property {
                    description     = ""
                    items_json      = ""
                    name            = ""
                    properties_json = ""
                    required        = false
                    type            = ""
                  }
                }
                property {
                  description     = ""
                  items_json      = ""
                  name            = ""
                  properties_json = ""
                  required        = false
                  type            = ""
                }
              }
            }
          }
          s3 {
            bucket_owner_account_id = ""
            uri                     = ""
          }
        }
      }
      mcp_server {
        endpoint     = ""
        listing_mode = ""
      }
      open_api_schema {
        inline_payload {
          payload = ""
        }
        s3 {
          bucket_owner_account_id = ""
          uri                     = ""
        }
      }
      smithy_model {
        inline_payload {
          payload = ""
        }
        s3 {
          bucket_owner_account_id = ""
          uri                     = ""
        }
      }
    }
  }
}