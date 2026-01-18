resource "google_cloud_identity_group_membership" "tf-sample-cloud-identity-group-membership" {
  create_ignore_already_exists = false
  group                        = ""
  
  preferred_member_key {}
  roles {}
}