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
    gateway_iam_role {
    }
    oauth {
      custom_parameters = {}
      provider_arn      = ""
      scopes            = []
    }
  }
  target_configuration {
    mcp {
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
        endpoint = ""
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