resource "aws_amplify_app" "tf-sample-amplify-app" {
  access_token                  = ""
  basic_auth_credentials        = ""
  build_spec                    = ""
  compute_role_arn              = ""
  custom_headers                = ""
  description                   = ""
  enable_auto_branch_creation   = false
  enable_basic_auth             = false
  enable_branch_auto_build      = false
  enable_branch_auto_deletion   = false
  iam_service_role_arn          = ""
  name                          = ""
  oauth_token                   = ""
  platform                      = ""
  region                        = ""
  repository                    = ""
  
  auto_branch_creation_config {
    basic_auth_credentials        = ""
    build_spec                    = ""
    enable_auto_build             = false
    enable_basic_auth             = false
    enable_performance_mode       = false
    enable_pull_request_preview   = false
    environment_variables         = {}
    framework                     = ""
    pull_request_environment_name = ""
    stage                         = ""
  }
  cache_config {
    type = ""
  }
  custom_rule {
    condition = ""
    source    = ""
    status    = ""
    target    = ""
  }
  job_config {
    build_compute_type = ""
  }
  
  tags = {}
}