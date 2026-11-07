resource "keycloak_user_groups" "tf-sample-user-groups" {
  exhaustive = false
  group_ids  = []
  realm_id   = ""
  user_id    = ""
}