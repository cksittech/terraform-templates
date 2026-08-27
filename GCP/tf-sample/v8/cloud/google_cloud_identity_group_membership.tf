resource "google_cloud_identity_group_membership" "tf-sample-cloud-identity-group-membership" {
  create_ignore_already_exists = false
  deletion_policy              = ""
  group                        = ""
  
  preferred_member_key {
    id        = ""
    namespace = ""
  }
  roles {
    name = ""
    
    expiry_detail {
      expire_time = ""
    }
  }
}