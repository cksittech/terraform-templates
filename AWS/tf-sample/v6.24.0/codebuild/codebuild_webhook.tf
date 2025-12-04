resource "aws_codebuild_webhook" "tf-sample-codebuild-webhook" {
  branch_filter   = ""
  build_type      = ""
  manual_creation = false
  project_name    = ""
  region          = ""
  
  filter_group {}
  pull_request_build_policy {}
  scope_configuration {}
}