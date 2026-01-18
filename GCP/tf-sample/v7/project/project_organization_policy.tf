resource "google_project_organization_policy" "tf-sample-project-organization-policy" {
  constraint = ""
  project    = ""
  version    = 0
  
  boolean_policy {}
  list_policy {}
  restore_policy {}
}