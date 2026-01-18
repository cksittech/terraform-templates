resource "ibm_iam_user_invite" "tf-sample-iam-user-invite" {
  access_groups = []
  users         = []
  
  classic_infra_roles {}
  cloud_foundry_roles {}
  iam_policy {}
}