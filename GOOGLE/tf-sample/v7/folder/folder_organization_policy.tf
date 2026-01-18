resource "google_folder_organization_policy" "tf-sample-folder-organization-policy" {
  constraint = ""
  folder     = ""
  version    = 0
  
  boolean_policy {}
  list_policy {}
  restore_policy {}
}