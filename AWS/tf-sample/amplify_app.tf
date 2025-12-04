resource "aws_amplify_app" "sample-amplify-app" {
  access_token                  = ""
  auto_branch_creation_patterns = []
  basic_auth_credentials        = ""
  build_spec                    = ""
  compute_role_arn              = ""
  custom_headers                = ""
  default_domain                = ""
  description                   = ""
  enable_auto_branch_creation   = ""
  enable_basic_auth             = ""
  enable_branch_auto_build      = ""
  enable_branch_auto_deletion   = ""
  environment_variables         = {}
  iam_service_role_arn          = ""
  id                            = ""
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