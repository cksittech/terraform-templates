resource "google_secure_source_manager_branch_rule" "tf-sample-secure-source-manager-branch-rule" {
  allow_stale_reviews       = false
  branch_rule_id            = ""
  disabled                  = false
  include_pattern           = ""
  location                  = ""
  minimum_approvals_count   = 0
  minimum_reviews_count     = 0
  project                   = ""
  repository_id             = ""
  require_comments_resolved = false
  require_linear_history    = false
  require_pull_request      = false
}