resource "aws_codebuild_webhook" "sample-codebuild-webhook" {
  branch_filter   = ""
  build_type      = ""
  id              = ""
  manual_creation = ""
  payload_url     = ""
  project_name    = ""
  region          = ""
  secret          = ""
  url             = ""
  
  filter_group {}
  pull_request_build_policy {}
  scope_configuration {}
}