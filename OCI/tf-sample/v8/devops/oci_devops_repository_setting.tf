resource "oci_devops_repository_setting" "tf-sample-devops-repository-setting" {
  repository_id = ""
  
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
  merge_checks {
    last_build_succeeded = ""
  }
  merge_settings {
    allowed_merge_strategies = []
    default_merge_strategy   = ""
  }
}