resource "google_organization_policy" "tf-sample-organization-policy" {
  constraint = ""
  org_id     = ""
  version    = 0
  
  boolean_policy {}
  list_policy {}
  restore_policy {}
}