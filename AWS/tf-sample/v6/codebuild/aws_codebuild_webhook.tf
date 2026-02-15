resource "aws_codebuild_webhook" "tf-sample-codebuild-webhook" {
  branch_filter   = ""
  build_type      = ""
  manual_creation = false
  project_name    = ""
  region          = ""
  
  filter_group {
    filter {
      exclude_matched_pattern = false
      pattern                 = ""
      type                    = ""
    }
  }
  pull_request_build_policy {
    approver_roles            = []
    requires_comment_approval = ""
  }
  scope_configuration {
    domain = ""
    name   = ""
    scope  = ""
  }
}