resource "aws_cognito_identity_pool_roles_attachment" "tf-sample-cognito-identity-pool-roles-attachment" {
  identity_pool_id = ""
  region           = ""
  roles            = {}
  
  role_mapping {
    ambiguous_role_resolution = ""
    identity_provider         = ""
    type                      = ""
    
    mapping_rule {
      claim      = ""
      match_type = ""
      role_arn   = ""
      value      = ""
    }
  }
}