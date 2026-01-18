resource "google_access_context_manager_gcp_user_access_binding" "tf-sample-access-context-manager-gcp-user-access-binding" {
  access_levels   = []
  group_key       = ""
  organization_id = ""
  
  scoped_access_settings {}
  session_settings {}
}