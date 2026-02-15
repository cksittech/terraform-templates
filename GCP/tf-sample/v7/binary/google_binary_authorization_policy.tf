resource "google_binary_authorization_policy" "tf-sample-binary-authorization-policy" {
  description                   = ""
  global_policy_evaluation_mode = ""
  project                       = ""
  
  admission_whitelist_patterns {
    name_pattern = ""
  }
  cluster_admission_rules {
    cluster                 = ""
    enforcement_mode        = ""
    evaluation_mode         = ""
    require_attestations_by = []
  }
  default_admission_rule {
    enforcement_mode        = ""
    evaluation_mode         = ""
    require_attestations_by = []
  }
}