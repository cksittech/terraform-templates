resource "google_secure_source_manager_hook" "tf-sample-secure-source-manager-hook" {
  disabled               = false
  events                 = []
  hook_id                = ""
  location               = ""
  project                = ""
  repository_id          = ""
  sensitive_query_string = ""
  target_uri             = ""
  
  push_option {}
}