resource "aws_verifiedpermissions_identity_source" "tf-sample-verifiedpermissions-identity-source" {
  policy_store_id       = ""
  principal_entity_type = ""
  region                = ""
  
  configuration {
    cognito_user_pool_configuration {
      client_ids    = []
      user_pool_arn = ""
      
      group_configuration {
        group_entity_type = ""
      }
    }
    open_id_connect_configuration {
      entity_id_prefix = ""
      issuer           = ""
      
      group_configuration {
        group_claim       = ""
        group_entity_type = ""
      }
      token_selection {
        access_token_only {
          audiences          = []
          principal_id_claim = ""
        }
        identity_token_only {
          client_ids         = []
          principal_id_claim = ""
        }
      }
    }
  }
}