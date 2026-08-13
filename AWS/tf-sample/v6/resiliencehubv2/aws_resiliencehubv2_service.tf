resource "aws_resiliencehubv2_service" "tf-sample-resiliencehubv2-service" {
  dependency_discovery = ""
  description          = ""
  kms_key_id           = ""
  name                 = ""
  policy_arn           = ""
  region               = ""
  regions              = []
  
  permission_model {
    invoker_role_name = ""
    
    cross_account_role {
      cross_account_role_arn = ""
      external_id            = ""
    }
  }
  
  tags = {}
}