resource "google_binary_authorization_policy" "tf-sample-binary-authorization-policy" {
  description                   = ""
  global_policy_evaluation_mode = ""
  project                       = ""
  
  admission_whitelist_patterns {}
  cluster_admission_rules {}
  default_admission_rule {}
}