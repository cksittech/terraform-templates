resource "aws_amplify_app" "tf-sample-amplify-app" {
  access_token                  = ""
  arn                           = ""
  auto_branch_creation_patterns = []
  basic_auth_credentials        = ""
  build_spec                    = ""
  compute_role_arn              = ""
  custom_headers                = ""
  default_domain                = ""
  description                   = ""
  enable_auto_branch_creation   = false
  enable_basic_auth             = false
  enable_branch_auto_build      = false
  enable_branch_auto_deletion   = false
  environment_variables         = {}
  iam_service_role_arn          = ""
  name                          = ""
  oauth_token                   = ""
  platform                      = ""
  production_branch             = []
  region                        = ""
  repository                    = ""
  
  auto_branch_creation_config {}
  cache_config {}
  custom_rule {}
  job_config {}
  
  tags = {}
}