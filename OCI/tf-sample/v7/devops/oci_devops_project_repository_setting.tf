resource "oci_devops_project_repository_setting" "tf-sample-devops-project-repository-setting" {
  project_id = ""
  
  approval_rules {
    items {
      destination_branch  = ""
      min_approvals_count = 0
      name                = ""
      
      reviewers {
        principal_id = ""
      }
    }
  }
  merge_settings {
    allowed_merge_strategies = []
    default_merge_strategy   = ""
  }
}