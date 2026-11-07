resource "keycloak_user_roles" "tf-sample-user-roles" {
  exhaustive = false
  realm_id   = ""
  role_ids   = []
  user_id    = ""
}